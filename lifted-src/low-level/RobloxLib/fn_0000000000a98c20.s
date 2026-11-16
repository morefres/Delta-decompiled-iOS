; instruction-faithful ARM64 fallback for RobloxLib::function_a98c20
0x0000000000a98c20: sub        sp, sp, #0x30
0x0000000000a98c24: stp        x20, x19, [sp, #0x10]
0x0000000000a98c28: stp        x29, x30, [sp, #0x20]
0x0000000000a98c2c: add        x29, sp, #0x20
0x0000000000a98c30: mov        x19, x1
0x0000000000a98c34: mov        x20, x0
0x0000000000a98c38: add        x2, sp, #8
0x0000000000a98c3c: bl         #0x848714
0x0000000000a98c40: ldr        x3, [sp, #8]
0x0000000000a98c44: tbnz       w0, #0, #0xa98c68
0x0000000000a98c48: mov        x0, x20
0x0000000000a98c4c: mov        x1, x19
0x0000000000a98c50: mov        x2, x19
0x0000000000a98c54: bl         #0xa98c7c
0x0000000000a98c58: mov        x3, x0
0x0000000000a98c5c: ldr        w8, [x19]
0x0000000000a98c60: str        w8, [x0]
0x0000000000a98c64: stp        xzr, xzr, [x0, #8]
0x0000000000a98c68: mov        x0, x3
0x0000000000a98c6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a98c70: ldp        x20, x19, [sp, #0x10]
0x0000000000a98c74: add        sp, sp, #0x30
0x0000000000a98c78: ret        
0x0000000000a98c7c: sub        sp, sp, #0x30
0x0000000000a98c80: stp        x20, x19, [sp, #0x10]
0x0000000000a98c84: stp        x29, x30, [sp, #0x20]
0x0000000000a98c88: add        x29, sp, #0x20
0x0000000000a98c8c: mov        x20, x2
0x0000000000a98c90: mov        x19, x0
0x0000000000a98c94: ldr        w8, [x0, #8]
0x0000000000a98c98: ldr        w1, [x0, #0x10]
0x0000000000a98c9c: lsl        w9, w8, #2
0x0000000000a98ca0: add        w9, w9, #4
0x0000000000a98ca4: add        w10, w1, w1, lsl #1
0x0000000000a98ca8: cmp        w9, w10
0x0000000000a98cac: b.hs       #0xa98d00
0x0000000000a98cb0: ldr        w9, [x19, #0xc]
0x0000000000a98cb4: mvn        w8, w8
0x0000000000a98cb8: add        w8, w1, w8
0x0000000000a98cbc: sub        w8, w8, w9
0x0000000000a98cc0: cmp        w8, w1, lsr #3
0x0000000000a98cc4: b.ls       #0xa98d04
0x0000000000a98cc8: ldr        w8, [x19, #8]
0x0000000000a98ccc: add        w8, w8, #1
0x0000000000a98cd0: str        w8, [x19, #8]
0x0000000000a98cd4: ldr        w8, [x3]
0x0000000000a98cd8: cmn        w8, #1
0x0000000000a98cdc: b.eq       #0xa98cec
0x0000000000a98ce0: ldr        w8, [x19, #0xc]
0x0000000000a98ce4: sub        w8, w8, #1
0x0000000000a98ce8: str        w8, [x19, #0xc]
0x0000000000a98cec: mov        x0, x3
0x0000000000a98cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000a98cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000a98cf8: add        sp, sp, #0x30
0x0000000000a98cfc: ret        
0x0000000000a98d00: lsl        w1, w1, #1
0x0000000000a98d04: mov        x0, x19
0x0000000000a98d08: bl         #0xa98d24
0x0000000000a98d0c: add        x2, sp, #8
0x0000000000a98d10: mov        x0, x19
0x0000000000a98d14: mov        x1, x20
0x0000000000a98d18: bl         #0x848714
0x0000000000a98d1c: ldr        x3, [sp, #8]
0x0000000000a98d20: b          #0xa98cc8
