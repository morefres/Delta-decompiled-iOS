; instruction-faithful ARM64 fallback for RobloxLib::function_1091de4
0x0000000001091de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001091de8: stp        x29, x30, [sp, #0x10]
0x0000000001091dec: add        x29, sp, #0x10
0x0000000001091df0: mov        x8, #0xcf65
0x0000000001091df4: movk       x8, #0x5440, lsl #16
0x0000000001091df8: movk       x8, #0xb23a, lsl #32
0x0000000001091dfc: movk       x8, #0x67, lsl #48
0x0000000001091e00: cmp        x1, x8
0x0000000001091e04: b.hs       #0x1091e28
0x0000000001091e08: mov        x19, x1
0x0000000001091e0c: mov        w8, #0x278
0x0000000001091e10: mul        x0, x1, x8
0x0000000001091e14: bl         #0x47e9370
0x0000000001091e18: mov        x1, x19
0x0000000001091e1c: ldp        x29, x30, [sp, #0x10]
0x0000000001091e20: ldp        x20, x19, [sp], #0x20
0x0000000001091e24: ret        
0x0000000001091e28: bl         #0x2d184
