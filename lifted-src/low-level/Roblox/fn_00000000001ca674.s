; instruction-faithful ARM64 fallback for Roblox::function_1ca674
; start_va=0x1001ca674 image_relative=0x1ca674 bytes=76
0x00000001001ca674: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca678: mov        x29, sp
0x00000001001ca67c: ldr        x0, [x20, #0x10]
0x00000001001ca680: bl         #0x1005c19c4
0x00000001001ca684: ldr        x0, [x20, #0x20]
0x00000001001ca688: bl         #0x1005c18bc
0x00000001001ca68c: add        x0, x20, #0x28
0x00000001001ca690: bl         #0x1001692dc
0x00000001001ca694: ldr        x0, [x20, #0x50]
0x00000001001ca698: bl         #0x1005c1658
0x00000001001ca69c: ldr        x0, [x20, #0x58]
0x00000001001ca6a0: bl         #0x1005c1658
0x00000001001ca6a4: ldr        x0, [x20, #0x68]
0x00000001001ca6a8: bl         #0x1005c1658
0x00000001001ca6ac: mov        x0, x20
0x00000001001ca6b0: mov        w1, #0x90
0x00000001001ca6b4: mov        w2, #7
0x00000001001ca6b8: ldp        x29, x30, [sp], #0x10
0x00000001001ca6bc: b          #0x1005c16e8
