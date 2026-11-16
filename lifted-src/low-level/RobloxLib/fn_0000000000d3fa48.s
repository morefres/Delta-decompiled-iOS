; instruction-faithful ARM64 fallback for RobloxLib::function_d3fa48
0x0000000000d3fa48: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3fa4c: stp        x29, x30, [sp, #0x10]
0x0000000000d3fa50: add        x29, sp, #0x10
0x0000000000d3fa54: mov        x8, #0x2493
0x0000000000d3fa58: movk       x8, #0x9249, lsl #16
0x0000000000d3fa5c: movk       x8, #0x4924, lsl #32
0x0000000000d3fa60: movk       x8, #0x492, lsl #48
0x0000000000d3fa64: cmp        x1, x8
0x0000000000d3fa68: b.hs       #0xd3fa94
0x0000000000d3fa6c: mov        x19, x0
0x0000000000d3fa70: add        x0, x0, #0x10
0x0000000000d3fa74: bl         #0x2d2c78
0x0000000000d3fa78: stp        x0, x0, [x19]
0x0000000000d3fa7c: mov        w8, #0x38
0x0000000000d3fa80: madd       x8, x1, x8, x0
0x0000000000d3fa84: str        x8, [x19, #0x10]
0x0000000000d3fa88: ldp        x29, x30, [sp, #0x10]
0x0000000000d3fa8c: ldp        x20, x19, [sp], #0x20
0x0000000000d3fa90: ret        
0x0000000000d3fa94: bl         #0x2dc64
