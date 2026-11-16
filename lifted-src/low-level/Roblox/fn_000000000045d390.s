; instruction-faithful ARM64 fallback for Roblox::function_45d390
; start_va=0x10045d390 image_relative=0x45d390 bytes=176
0x000000010045d390: sub        sp, sp, #0x70
0x000000010045d394: stp        x20, x19, [sp, #0x50]
0x000000010045d398: stp        x29, x30, [sp, #0x60]
0x000000010045d39c: add        x29, sp, #0x60
0x000000010045d3a0: cbz        x2, #0x10045d410
0x000000010045d3a4: adrp       x8, #0x1004a3000
0x000000010045d3a8: add        x8, x8, #0xde8
0x000000010045d3ac: ldr        x9, [x2]
0x000000010045d3b0: stp        x8, x9, [sp, #0x30]
0x000000010045d3b4: add        x9, x9, #8
0x000000010045d3b8: stp        x8, x9, [sp, #0x40]
0x000000010045d3bc: add        x8, sp, #0x10
0x000000010045d3c0: bl         #0x10055e9b4
0x000000010045d3c4: adrp       x1, #0x10068b000
0x000000010045d3c8: add        x1, x1, #0xd18
0x000000010045d3cc: add        x0, sp, #0x10
0x000000010045d3d0: add        x2, sp, #0x30
0x000000010045d3d4: bl         #0x10055f844
0x000000010045d3d8: mov        x19, x0
0x000000010045d3dc: tbnz       w0, #0, #0x10045d42c
0x000000010045d3e0: ldr        x8, [sp, #0x28]
0x000000010045d3e4: adrp       x9, #0x1006ac000
0x000000010045d3e8: add        x9, x9, #0x898
0x000000010045d3ec: cmp        x8, #0
0x000000010045d3f0: csel       x8, x9, x8, eq
0x000000010045d3f4: adrp       x9, #0x1006e9000
0x000000010045d3f8: add        x9, x9, #0x2cb
0x000000010045d3fc: stp        x9, x8, [sp]
0x000000010045d400: adrp       x0, #0x1006e9000
0x000000010045d404: add        x0, x0, #0x33
0x000000010045d408: bl         #0x1005c1280
0x000000010045d40c: b          #0x10045d42c
0x000000010045d410: adrp       x8, #0x1006e9000
0x000000010045d414: add        x8, x8, #0x2cb
0x000000010045d418: str        x8, [sp]
0x000000010045d41c: adrp       x0, #0x1006e8000
0x000000010045d420: add        x0, x0, #0xfcf
0x000000010045d424: bl         #0x1005c1280
0x000000010045d428: mov        w19, #0
0x000000010045d42c: mov        x0, x19
0x000000010045d430: ldp        x29, x30, [sp, #0x60]
0x000000010045d434: ldp        x20, x19, [sp, #0x50]
0x000000010045d438: add        sp, sp, #0x70
0x000000010045d43c: ret        
