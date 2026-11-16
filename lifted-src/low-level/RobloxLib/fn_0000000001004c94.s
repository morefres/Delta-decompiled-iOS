; instruction-faithful ARM64 fallback for RobloxLib::function_1004c94
0x0000000001004c94: stp        x20, x19, [sp, #-0x20]!
0x0000000001004c98: stp        x29, x30, [sp, #0x10]
0x0000000001004c9c: add        x29, sp, #0x10
0x0000000001004ca0: ldr        x8, [x0]
0x0000000001004ca4: ldr        x9, [x1]
0x0000000001004ca8: ldrb       w10, [x9, #0x17]
0x0000000001004cac: sxtb       w11, w10
0x0000000001004cb0: ldp        x12, x13, [x9]
0x0000000001004cb4: ldrb       w14, [x8, #0x17]
0x0000000001004cb8: sxtb       w15, w14
0x0000000001004cbc: ldp        x17, x16, [x8]
0x0000000001004cc0: cmp        w15, #0
0x0000000001004cc4: csel       x19, x16, x14, lt
0x0000000001004cc8: csel       x0, x17, x8, lt
0x0000000001004ccc: cmp        w11, #0
0x0000000001004cd0: csel       x20, x13, x10, lt
0x0000000001004cd4: csel       x1, x12, x9, lt
0x0000000001004cd8: cmp        x20, x19
0x0000000001004cdc: csel       x2, x20, x19, lo
0x0000000001004ce0: bl         #0x4b98ed8
0x0000000001004ce4: cmp        x19, x20
0x0000000001004ce8: cset       w8, lo
0x0000000001004cec: cmp        w0, #0
0x0000000001004cf0: cset       w9, lt
0x0000000001004cf4: csel       w0, w8, w9, eq
0x0000000001004cf8: ldp        x29, x30, [sp, #0x10]
0x0000000001004cfc: ldp        x20, x19, [sp], #0x20
0x0000000001004d00: ret        
