; instruction-faithful ARM64 fallback for Roblox::function_4bc378
; start_va=0x1004bc378 image_relative=0x4bc378 bytes=172
0x00000001004bc378: stp        x22, x21, [sp, #-0x30]!
0x00000001004bc37c: stp        x20, x19, [sp, #0x10]
0x00000001004bc380: stp        x29, x30, [sp, #0x20]
0x00000001004bc384: add        x29, sp, #0x20
0x00000001004bc388: mov        x19, x8
0x00000001004bc38c: adrp       x0, #0x10068c000
0x00000001004bc390: add        x0, x0, #0x760
0x00000001004bc394: bl         #0x1005c15bc
0x00000001004bc398: mov        x8, #0x7ffffffffffffff8
0x00000001004bc39c: cmp        x0, x8
0x00000001004bc3a0: b.hs       #0x1004bc41c
0x00000001004bc3a4: mov        x20, x0
0x00000001004bc3a8: cmp        x0, #0x16
0x00000001004bc3ac: b.hi       #0x1004bc3c0
0x00000001004bc3b0: and        w8, w20, #0x7f
0x00000001004bc3b4: strb       w8, [x19, #0x17]
0x00000001004bc3b8: cbnz       x20, #0x1004bc3f4
0x00000001004bc3bc: b          #0x1004bc408
0x00000001004bc3c0: and        x8, x20, #0xfffffffffffffff8
0x00000001004bc3c4: add        x8, x8, #8
0x00000001004bc3c8: orr        x9, x20, #7
0x00000001004bc3cc: cmp        x9, #0x17
0x00000001004bc3d0: csel       x8, x8, x9, eq
0x00000001004bc3d4: add        x21, x8, #1
0x00000001004bc3d8: mov        x0, x21
0x00000001004bc3dc: bl         #0x1005c0884
0x00000001004bc3e0: orr        x8, x21, #0x8000000000000000
0x00000001004bc3e4: stp        x20, x8, [x19, #8]
0x00000001004bc3e8: str        x0, [x19]
0x00000001004bc3ec: mov        x19, x0
0x00000001004bc3f0: cbz        x20, #0x1004bc408
0x00000001004bc3f4: adrp       x1, #0x10068c000
0x00000001004bc3f8: add        x1, x1, #0x760
0x00000001004bc3fc: mov        x0, x19
0x00000001004bc400: mov        x2, x20
0x00000001004bc404: bl         #0x1005c0ed8
0x00000001004bc408: strb       wzr, [x19, x20]
0x00000001004bc40c: ldp        x29, x30, [sp, #0x20]
0x00000001004bc410: ldp        x20, x19, [sp, #0x10]
0x00000001004bc414: ldp        x22, x21, [sp], #0x30
0x00000001004bc418: ret        
0x00000001004bc41c: mov        x0, x19
0x00000001004bc420: bl         #0x1004b1dc8
