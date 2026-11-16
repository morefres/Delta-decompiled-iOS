; instruction-faithful ARM64 fallback for Roblox::function_34dcdc
; start_va=0x10034dcdc image_relative=0x34dcdc bytes=48
0x000000010034dcdc: stp        x20, x19, [sp, #-0x20]!
0x000000010034dce0: stp        x29, x30, [sp, #0x10]
0x000000010034dce4: add        x29, sp, #0x10
0x000000010034dce8: mov        x19, x0
0x000000010034dcec: add        x0, x0, #0x10
0x000000010034dcf0: mov        x1, #0
0x000000010034dcf4: bl         #0x1005c11b4
0x000000010034dcf8: add        x0, x19, #8
0x000000010034dcfc: mov        x1, #0
0x000000010034dd00: ldp        x29, x30, [sp, #0x10]
0x000000010034dd04: ldp        x20, x19, [sp], #0x20
0x000000010034dd08: b          #0x1005c11b4
