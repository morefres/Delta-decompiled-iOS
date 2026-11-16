; instruction-faithful ARM64 fallback for Roblox::function_253dfc
; start_va=0x100253dfc image_relative=0x253dfc bytes=76
0x0000000100253dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000100253e00: stp        x29, x30, [sp, #0x10]
0x0000000100253e04: add        x29, sp, #0x10
0x0000000100253e08: mov        x19, x0
0x0000000100253e0c: mov        x0, x2
0x0000000100253e10: bl         #0x1005c113c
0x0000000100253e14: mov        x20, x0
0x0000000100253e18: adrp       x8, #0x1008d7000
0x0000000100253e1c: ldrsw      x8, [x8, #0x7e4]
0x0000000100253e20: ldr        x0, [x19, x8]
0x0000000100253e24: mov        x2, x20
0x0000000100253e28: bl         #0x1005fc940
0x0000000100253e2c: adrp       x8, #0x1008d7000
0x0000000100253e30: ldrsw      x8, [x8, #0x7f4]
0x0000000100253e34: ldr        x0, [x19, x8]
0x0000000100253e38: str        x20, [x19, x8]
0x0000000100253e3c: ldp        x29, x30, [sp, #0x10]
0x0000000100253e40: ldp        x20, x19, [sp], #0x20
0x0000000100253e44: b          #0x1005c1130
