; instruction-faithful ARM64 fallback for Roblox::function_1df290
; start_va=0x1001df290 image_relative=0x1df290 bytes=56
0x00000001001df290: stp        x20, x19, [sp, #-0x20]!
0x00000001001df294: stp        x29, x30, [sp, #0x10]
0x00000001001df298: add        x29, sp, #0x10
0x00000001001df29c: mov        x19, x0
0x00000001001df2a0: ldr        x0, [x20, #0x10]
0x00000001001df2a4: bl         #0x1005c18bc
0x00000001001df2a8: ldr        x0, [x20, #0x20]
0x00000001001df2ac: bl         #0x1005c1658
0x00000001001df2b0: mov        x0, x20
0x00000001001df2b4: mov        x1, x19
0x00000001001df2b8: mov        w2, #7
0x00000001001df2bc: ldp        x29, x30, [sp, #0x10]
0x00000001001df2c0: ldp        x20, x19, [sp], #0x20
0x00000001001df2c4: b          #0x1005c16e8
