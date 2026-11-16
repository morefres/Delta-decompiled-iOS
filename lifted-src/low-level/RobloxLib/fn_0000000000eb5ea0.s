; instruction-faithful ARM64 fallback for RobloxLib::function_eb5ea0
0x0000000000eb5ea0: sub        sp, sp, #0x40
0x0000000000eb5ea4: stp        x20, x19, [sp, #0x20]
0x0000000000eb5ea8: stp        x29, x30, [sp, #0x30]
0x0000000000eb5eac: add        x29, sp, #0x30
0x0000000000eb5eb0: mov        x19, x0
0x0000000000eb5eb4: add        x20, sp, #8
0x0000000000eb5eb8: add        x8, sp, #8
0x0000000000eb5ebc: mov        x0, x1
0x0000000000eb5ec0: bl         #0xeb5e6c
0x0000000000eb5ec4: ldrb       w8, [sp, #0x1f]
0x0000000000eb5ec8: sxtb       w9, w8
0x0000000000eb5ecc: ldp        x10, x11, [sp, #8]
0x0000000000eb5ed0: cmp        w9, #0
0x0000000000eb5ed4: csel       x1, x10, x20, lt
0x0000000000eb5ed8: csel       x2, x11, x8, lt
0x0000000000eb5edc: mov        x0, x19
0x0000000000eb5ee0: bl         #0x47fc76c
0x0000000000eb5ee4: ldrsb      w8, [sp, #0x1f]
0x0000000000eb5ee8: tbz        w8, #0x1f, #0xeb5ef4
0x0000000000eb5eec: ldr        x0, [sp, #8]
0x0000000000eb5ef0: bl         #0x47e93a8
0x0000000000eb5ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000eb5ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000eb5efc: add        sp, sp, #0x40
0x0000000000eb5f00: ret        
0x0000000000eb5f04: mov        x19, x0
0x0000000000eb5f08: ldrsb      w8, [sp, #0x1f]
0x0000000000eb5f0c: tbz        w8, #0x1f, #0xeb5f18
0x0000000000eb5f10: ldr        x0, [sp, #8]
0x0000000000eb5f14: bl         #0x47e93a8
0x0000000000eb5f18: mov        x0, x19
0x0000000000eb5f1c: bl         #0x4b97984
