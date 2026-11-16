; instruction-faithful ARM64 fallback for Roblox::function_1df478
; start_va=0x1001df478 image_relative=0x1df478 bytes=128
0x00000001001df478: sub        sp, sp, #0x50
0x00000001001df47c: stp        x22, x21, [sp, #0x20]
0x00000001001df480: stp        x20, x19, [sp, #0x30]
0x00000001001df484: stp        x29, x30, [sp, #0x40]
0x00000001001df488: add        x29, sp, #0x40
0x00000001001df48c: ldp        x21, x19, [x20, #0x10]
0x00000001001df490: add        x0, x21, #0x10
0x00000001001df494: add        x1, sp, #8
0x00000001001df498: mov        x2, #0
0x00000001001df49c: mov        x3, #0
0x00000001001df4a0: bl         #0x1005c164c
0x00000001001df4a4: add        x0, x21, #0x10
0x00000001001df4a8: bl         #0x1005c1a18
0x00000001001df4ac: cbz        x0, #0x1001df4e4
0x00000001001df4b0: adrp       x8, #0x1008fd000
0x00000001001df4b4: ldr        x8, [x8, #0x768]
0x00000001001df4b8: ldr        x20, [x0, x8]
0x00000001001df4bc: mov        x21, x0
0x00000001001df4c0: mov        x0, x19
0x00000001001df4c4: bl         #0x1001dc0d8
0x00000001001df4c8: cmp        x19, #1
0x00000001001df4cc: cset       w8, ne
0x00000001001df4d0: adrp       x9, #0x1008fd000
0x00000001001df4d4: ldr        x9, [x9, #0x728]
0x00000001001df4d8: strb       w8, [x21, x9]
0x00000001001df4dc: mov        x0, x21
0x00000001001df4e0: bl         #0x1005c1130
0x00000001001df4e4: ldp        x29, x30, [sp, #0x40]
0x00000001001df4e8: ldp        x20, x19, [sp, #0x30]
0x00000001001df4ec: ldp        x22, x21, [sp, #0x20]
0x00000001001df4f0: add        sp, sp, #0x50
0x00000001001df4f4: ret        
