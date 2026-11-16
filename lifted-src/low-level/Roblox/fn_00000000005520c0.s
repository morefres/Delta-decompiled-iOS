; instruction-faithful ARM64 fallback for Roblox::function_5520c0
; start_va=0x1005520c0 image_relative=0x5520c0 bytes=72
0x00000001005520c0: stp        x20, x19, [sp, #-0x20]!
0x00000001005520c4: stp        x29, x30, [sp, #0x10]
0x00000001005520c8: add        x29, sp, #0x10
0x00000001005520cc: mov        x19, x0
0x00000001005520d0: add        x0, x0, #0x20
0x00000001005520d4: mov        x1, #0
0x00000001005520d8: bl         #0x1005c11b4
0x00000001005520dc: add        x0, x19, #0x18
0x00000001005520e0: mov        x1, #0
0x00000001005520e4: bl         #0x1005c11b4
0x00000001005520e8: add        x0, x19, #0x10
0x00000001005520ec: mov        x1, #0
0x00000001005520f0: bl         #0x1005c11b4
0x00000001005520f4: add        x0, x19, #8
0x00000001005520f8: mov        x1, #0
0x00000001005520fc: ldp        x29, x30, [sp, #0x10]
0x0000000100552100: ldp        x20, x19, [sp], #0x20
0x0000000100552104: b          #0x1005c11b4
