; instruction-faithful ARM64 fallback for RobloxLib::function_a77cfc
0x0000000000a77cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a77d00: stp        x20, x19, [sp, #0x10]
0x0000000000a77d04: stp        x29, x30, [sp, #0x20]
0x0000000000a77d08: add        x29, sp, #0x20
0x0000000000a77d0c: ldr        w8, [x0, #4]
0x0000000000a77d10: mov        w9, #1
0x0000000000a77d14: movk       w9, #0x1000, lsl #16
0x0000000000a77d18: cmp        w8, w9
0x0000000000a77d1c: b.hs       #0xa77dc4
0x0000000000a77d20: mov        x19, x1
0x0000000000a77d24: mov        x20, x0
0x0000000000a77d28: clz        w9, w8
0x0000000000a77d2c: neg        w9, w9
0x0000000000a77d30: mov        w10, #-1
0x0000000000a77d34: lsl        w9, w10, w9
0x0000000000a77d38: mvn        w10, w9
0x0000000000a77d3c: add        w9, w8, w8, lsr #1
0x0000000000a77d40: add        w9, w9, #7
0x0000000000a77d44: clz        w9, w9
0x0000000000a77d48: mov        w11, #0x20
0x0000000000a77d4c: sub        w9, w11, w9
0x0000000000a77d50: stp        w10, w9, [x0, #0x18]
0x0000000000a77d54: cmp        w8, w1
0x0000000000a77d58: b.ne       #0xa77d6c
0x0000000000a77d5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a77d60: ldp        x20, x19, [sp, #0x10]
0x0000000000a77d64: ldp        x22, x21, [sp], #0x30
0x0000000000a77d68: ret        
0x0000000000a77d6c: mov        w8, #1
0x0000000000a77d70: lsl        w1, w8, w9
0x0000000000a77d74: ldr        x21, [x20, #8]
0x0000000000a77d78: mov        x0, x20
0x0000000000a77d7c: mov        w2, #0x40
0x0000000000a77d80: bl         #0xe7ce8
0x0000000000a77d84: str        x0, [x20, #8]
0x0000000000a77d88: cbz        x0, #0xa77dc8
0x0000000000a77d8c: ldr        w8, [x20, #0x1c]
0x0000000000a77d90: cmp        w8, #0x3d
0x0000000000a77d94: b.hi       #0xa77da8
0x0000000000a77d98: mov        w9, #4
0x0000000000a77d9c: lsl        x2, x9, x8
0x0000000000a77da0: mov        w1, #0xff
0x0000000000a77da4: bl         #0x4b98efc
0x0000000000a77da8: mov        x0, x20
0x0000000000a77dac: mov        x1, x21
0x0000000000a77db0: mov        x2, x19
0x0000000000a77db4: ldp        x29, x30, [sp, #0x20]
0x0000000000a77db8: ldp        x20, x19, [sp, #0x10]
0x0000000000a77dbc: ldp        x22, x21, [sp], #0x30
0x0000000000a77dc0: b          #0x58e74
0x0000000000a77dc4: bl         #0x4b11080
0x0000000000a77dc8: bl         #0x4b11080
