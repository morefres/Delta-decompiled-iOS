; instruction-faithful ARM64 fallback for RobloxLib::function_d040b0
0x0000000000d040b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d040b4: stp        x29, x30, [sp, #0x10]
0x0000000000d040b8: add        x29, sp, #0x10
0x0000000000d040bc: mov        x8, #0x5940
0x0000000000d040c0: movk       x8, #0x9b02, lsl #16
0x0000000000d040c4: movk       x8, #0x93f6, lsl #32
0x0000000000d040c8: movk       x8, #0x25, lsl #48
0x0000000000d040cc: cmp        x1, x8
0x0000000000d040d0: b.hs       #0xd040fc
0x0000000000d040d4: mov        x19, x0
0x0000000000d040d8: add        x0, x0, #0x10
0x0000000000d040dc: bl         #0xce0de0
0x0000000000d040e0: stp        x0, x0, [x19]
0x0000000000d040e4: mov        w8, #0x6d0
0x0000000000d040e8: madd       x8, x1, x8, x0
0x0000000000d040ec: str        x8, [x19, #0x10]
0x0000000000d040f0: ldp        x29, x30, [sp, #0x10]
0x0000000000d040f4: ldp        x20, x19, [sp], #0x20
0x0000000000d040f8: ret        
0x0000000000d040fc: bl         #0x2dc64
