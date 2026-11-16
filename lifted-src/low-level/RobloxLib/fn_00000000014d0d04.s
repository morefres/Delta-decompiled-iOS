; instruction-faithful ARM64 fallback for RobloxLib::function_14d0d04
0x00000000014d0d04: sub        sp, sp, #0x30
0x00000000014d0d08: stp        x20, x19, [sp, #0x10]
0x00000000014d0d0c: stp        x29, x30, [sp, #0x20]
0x00000000014d0d10: add        x29, sp, #0x20
0x00000000014d0d14: mov        x20, x0
0x00000000014d0d18: mov        x19, x8
0x00000000014d0d1c: add        x0, sp, #8
0x00000000014d0d20: bl         #0x47d1ac4
0x00000000014d0d24: ldrsb      w8, [x20, #0x17]
0x00000000014d0d28: ldr        x9, [x20]
0x00000000014d0d2c: ldr        w10, [x20, #8]
0x00000000014d0d30: cmp        w8, #0
0x00000000014d0d34: csel       x1, x9, x20, lt
0x00000000014d0d38: and        w8, w8, #0xff
0x00000000014d0d3c: csel       w2, w10, w8, lt
0x00000000014d0d40: add        x0, sp, #8
0x00000000014d0d44: bl         #0x47d164c
0x00000000014d0d48: add        x0, sp, #8
0x00000000014d0d4c: mov        x8, x19
0x00000000014d0d50: bl         #0x47d1900
0x00000000014d0d54: add        x0, sp, #8
0x00000000014d0d58: bl         #0x47d1948
0x00000000014d0d5c: ldp        x29, x30, [sp, #0x20]
0x00000000014d0d60: ldp        x20, x19, [sp, #0x10]
0x00000000014d0d64: add        sp, sp, #0x30
0x00000000014d0d68: ret        
0x00000000014d0d6c: mov        x19, x0
0x00000000014d0d70: add        x0, sp, #8
0x00000000014d0d74: bl         #0x47d1948
0x00000000014d0d78: mov        x0, x19
0x00000000014d0d7c: bl         #0x4b97984
