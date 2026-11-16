; instruction-faithful ARM64 fallback for Roblox::function_703b0
; start_va=0x1000703b0 image_relative=0x703b0 bytes=60
0x00000001000703b0: stp        x20, x19, [sp, #-0x20]!
0x00000001000703b4: stp        x29, x30, [sp, #0x10]
0x00000001000703b8: add        x29, sp, #0x10
0x00000001000703bc: mov        x19, x0
0x00000001000703c0: add        x0, x0, #0x20
0x00000001000703c4: mov        x1, #0
0x00000001000703c8: bl         #0x1005c11b4
0x00000001000703cc: add        x0, x19, #0x10
0x00000001000703d0: mov        x1, #0
0x00000001000703d4: bl         #0x1005c11b4
0x00000001000703d8: add        x0, x19, #8
0x00000001000703dc: mov        x1, #0
0x00000001000703e0: ldp        x29, x30, [sp, #0x10]
0x00000001000703e4: ldp        x20, x19, [sp], #0x20
0x00000001000703e8: b          #0x1005c11b4
