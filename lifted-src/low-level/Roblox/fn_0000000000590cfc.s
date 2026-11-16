; instruction-faithful ARM64 fallback for Roblox::function_590cfc
; start_va=0x100590cfc image_relative=0x590cfc bytes=56
0x0000000100590cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000100590d00: stp        x29, x30, [sp, #0x10]
0x0000000100590d04: add        x29, sp, #0x10
0x0000000100590d08: mov        x19, x0
0x0000000100590d0c: ldr        x8, [x0, #0x20]
0x0000000100590d10: add        x0, x8, #0xb8
0x0000000100590d14: bl         #0x1005c10ac
0x0000000100590d18: mov        x20, x0
0x0000000100590d1c: ldr        x2, [x19, #0x28]
0x0000000100590d20: bl         #0x1005d3380
0x0000000100590d24: mov        x0, x20
0x0000000100590d28: ldp        x29, x30, [sp, #0x10]
0x0000000100590d2c: ldp        x20, x19, [sp], #0x20
0x0000000100590d30: b          #0x1005c1130
