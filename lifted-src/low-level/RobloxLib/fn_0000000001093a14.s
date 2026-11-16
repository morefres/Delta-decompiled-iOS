; instruction-faithful ARM64 fallback for RobloxLib::function_1093a14
0x0000000001093a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001093a18: stp        x29, x30, [sp, #0x10]
0x0000000001093a1c: add        x29, sp, #0x10
0x0000000001093a20: mov        x8, #0xf83f
0x0000000001093a24: movk       x8, #0x83e0, lsl #16
0x0000000001093a28: movk       x8, #0x3e0f, lsl #32
0x0000000001093a2c: movk       x8, #0xf8, lsl #48
0x0000000001093a30: cmp        x1, x8
0x0000000001093a34: b.hs       #0x1093a60
0x0000000001093a38: mov        x19, x0
0x0000000001093a3c: add        x0, x0, #0x10
0x0000000001093a40: bl         #0x1093710
0x0000000001093a44: stp        x0, x0, [x19]
0x0000000001093a48: mov        w8, #0x108
0x0000000001093a4c: madd       x8, x1, x8, x0
0x0000000001093a50: str        x8, [x19, #0x10]
0x0000000001093a54: ldp        x29, x30, [sp, #0x10]
0x0000000001093a58: ldp        x20, x19, [sp], #0x20
0x0000000001093a5c: ret        
0x0000000001093a60: bl         #0x2dc64
