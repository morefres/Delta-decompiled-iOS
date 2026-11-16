; instruction-faithful ARM64 fallback for RobloxLib::function_d03ef4
0x0000000000d03ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d03ef8: stp        x29, x30, [sp, #0x10]
0x0000000000d03efc: add        x29, sp, #0x10
0x0000000000d03f00: mov        x8, #0xec4f
0x0000000000d03f04: movk       x8, #0x4ec4, lsl #16
0x0000000000d03f08: movk       x8, #0xc4ec, lsl #32
0x0000000000d03f0c: movk       x8, #0x4e, lsl #48
0x0000000000d03f10: cmp        x1, x8
0x0000000000d03f14: b.hs       #0xd03f38
0x0000000000d03f18: mov        x19, x1
0x0000000000d03f1c: mov        w8, #0x340
0x0000000000d03f20: mul        x0, x1, x8
0x0000000000d03f24: bl         #0x47e9370
0x0000000000d03f28: mov        x1, x19
0x0000000000d03f2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d03f30: ldp        x20, x19, [sp], #0x20
0x0000000000d03f34: ret        
0x0000000000d03f38: bl         #0x2d184
