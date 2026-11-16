; instruction-faithful ARM64 fallback for RobloxLib::function_e78c00
0x0000000000e78c00: sub        sp, sp, #0x30
0x0000000000e78c04: stp        x20, x19, [sp, #0x10]
0x0000000000e78c08: stp        x29, x30, [sp, #0x20]
0x0000000000e78c0c: add        x29, sp, #0x20
0x0000000000e78c10: mov        x20, x2
0x0000000000e78c14: mov        x19, x0
0x0000000000e78c18: ldr        w8, [x0, #8]
0x0000000000e78c1c: ldr        w1, [x0, #0x10]
0x0000000000e78c20: lsl        w9, w8, #2
0x0000000000e78c24: add        w9, w9, #4
0x0000000000e78c28: add        w10, w1, w1, lsl #1
0x0000000000e78c2c: cmp        w9, w10
0x0000000000e78c30: b.hs       #0xe78c84
0x0000000000e78c34: ldr        w9, [x19, #0xc]
0x0000000000e78c38: mvn        w8, w8
0x0000000000e78c3c: add        w8, w1, w8
0x0000000000e78c40: sub        w8, w8, w9
0x0000000000e78c44: cmp        w8, w1, lsr #3
0x0000000000e78c48: b.ls       #0xe78c88
0x0000000000e78c4c: ldr        w8, [x19, #8]
0x0000000000e78c50: add        w8, w8, #1
0x0000000000e78c54: str        w8, [x19, #8]
0x0000000000e78c58: ldr        w8, [x3]
0x0000000000e78c5c: cmn        w8, #1
0x0000000000e78c60: b.eq       #0xe78c70
0x0000000000e78c64: ldr        w8, [x19, #0xc]
0x0000000000e78c68: sub        w8, w8, #1
0x0000000000e78c6c: str        w8, [x19, #0xc]
0x0000000000e78c70: mov        x0, x3
0x0000000000e78c74: ldp        x29, x30, [sp, #0x20]
0x0000000000e78c78: ldp        x20, x19, [sp, #0x10]
0x0000000000e78c7c: add        sp, sp, #0x30
0x0000000000e78c80: ret        
0x0000000000e78c84: lsl        w1, w1, #1
0x0000000000e78c88: mov        x0, x19
0x0000000000e78c8c: bl         #0xe78ca8
0x0000000000e78c90: add        x2, sp, #8
0x0000000000e78c94: mov        x0, x19
0x0000000000e78c98: mov        x1, x20
0x0000000000e78c9c: bl         #0xa98b88
0x0000000000e78ca0: ldr        x3, [sp, #8]
0x0000000000e78ca4: b          #0xe78c4c
