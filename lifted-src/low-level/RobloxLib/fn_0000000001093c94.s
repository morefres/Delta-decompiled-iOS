; instruction-faithful ARM64 fallback for RobloxLib::function_1093c94
0x0000000001093c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001093c98: stp        x29, x30, [sp, #0x10]
0x0000000001093c9c: add        x29, sp, #0x10
0x0000000001093ca0: mov        x8, #0x47af
0x0000000001093ca4: movk       x8, #0x7ae1, lsl #16
0x0000000001093ca8: movk       x8, #0xae14, lsl #32
0x0000000001093cac: movk       x8, #0x147, lsl #48
0x0000000001093cb0: cmp        x1, x8
0x0000000001093cb4: b.hs       #0x1093ce0
0x0000000001093cb8: mov        x19, x0
0x0000000001093cbc: add        x0, x0, #0x10
0x0000000001093cc0: bl         #0x1092230
0x0000000001093cc4: stp        x0, x0, [x19]
0x0000000001093cc8: mov        w8, #0xc8
0x0000000001093ccc: madd       x8, x1, x8, x0
0x0000000001093cd0: str        x8, [x19, #0x10]
0x0000000001093cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001093cd8: ldp        x20, x19, [sp], #0x20
0x0000000001093cdc: ret        
0x0000000001093ce0: bl         #0x2dc64
