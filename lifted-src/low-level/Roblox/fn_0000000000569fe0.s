; instruction-faithful ARM64 fallback for Roblox::function_569fe0
; start_va=0x100569fe0 image_relative=0x569fe0 bytes=48
0x0000000100569fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000100569fe4: stp        x29, x30, [sp, #0x10]
0x0000000100569fe8: add        x29, sp, #0x10
0x0000000100569fec: mov        x19, x2
0x0000000100569ff0: mov        x20, x0
0x0000000100569ff4: bl         #0x1005cc780
0x0000000100569ff8: mov        x2, x19
0x0000000100569ffc: bl         #0x1005c6e20
0x000000010056a000: ldp        x3, x2, [x20, #8]
0x000000010056a004: ldp        x29, x30, [sp, #0x10]
0x000000010056a008: ldp        x20, x19, [sp], #0x20
0x000000010056a00c: b          #0x1005e0ea0
