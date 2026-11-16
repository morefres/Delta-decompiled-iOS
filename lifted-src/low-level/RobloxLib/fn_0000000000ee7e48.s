; instruction-faithful ARM64 fallback for RobloxLib::function_ee7e48
0x0000000000ee7e48: sub        sp, sp, #0x50
0x0000000000ee7e4c: stp        x22, x21, [sp, #0x20]
0x0000000000ee7e50: stp        x20, x19, [sp, #0x30]
0x0000000000ee7e54: stp        x29, x30, [sp, #0x40]
0x0000000000ee7e58: add        x29, sp, #0x40
0x0000000000ee7e5c: mov        x19, x1
0x0000000000ee7e60: mov        x20, x0
0x0000000000ee7e64: ldr        x21, [x2]
0x0000000000ee7e68: ldr        x22, [x21]
0x0000000000ee7e6c: bl         #0x440fbd4
0x0000000000ee7e70: cmp        x0, x22
0x0000000000ee7e74: b.ne       #0xee7ee4
0x0000000000ee7e78: ldr        x8, [x21, #8]
0x0000000000ee7e7c: add        x9, x21, #0x10
0x0000000000ee7e80: cmp        x8, #0
0x0000000000ee7e84: csel       x8, xzr, x9, eq
0x0000000000ee7e88: ldrsb      w9, [x8, #0x17]
0x0000000000ee7e8c: tbnz       w9, #0x1f, #0xee7ea4
0x0000000000ee7e90: ldr        q0, [x8]
0x0000000000ee7e94: str        q0, [sp]
0x0000000000ee7e98: ldr        x8, [x8, #0x10]
0x0000000000ee7e9c: str        x8, [sp, #0x10]
0x0000000000ee7ea0: b          #0xee7eb0
0x0000000000ee7ea4: ldp        x1, x2, [x8]
0x0000000000ee7ea8: mov        x0, sp
0x0000000000ee7eac: bl         #0x23268
0x0000000000ee7eb0: ldr        x8, [x20, #0x90]
0x0000000000ee7eb4: add        x0, x19, x8
0x0000000000ee7eb8: mov        x1, sp
0x0000000000ee7ebc: bl         #0xc3f08
0x0000000000ee7ec0: ldrsb      w8, [sp, #0x17]
0x0000000000ee7ec4: tbz        w8, #0x1f, #0xee7ed0
0x0000000000ee7ec8: ldr        x0, [sp]
0x0000000000ee7ecc: bl         #0x47e93a8
0x0000000000ee7ed0: ldp        x29, x30, [sp, #0x40]
0x0000000000ee7ed4: ldp        x20, x19, [sp, #0x30]
0x0000000000ee7ed8: ldp        x22, x21, [sp, #0x20]
0x0000000000ee7edc: add        sp, sp, #0x50
0x0000000000ee7ee0: ret        
0x0000000000ee7ee4: adrp       x0, #0x5228000
0x0000000000ee7ee8: add        x0, x0, #0x5b2
0x0000000000ee7eec: bl         #0x47ee168
0x0000000000ee7ef0: mov        x19, x0
0x0000000000ee7ef4: ldrsb      w8, [sp, #0x17]
0x0000000000ee7ef8: tbz        w8, #0x1f, #0xee7f04
0x0000000000ee7efc: ldr        x0, [sp]
0x0000000000ee7f00: bl         #0x47e93a8
0x0000000000ee7f04: mov        x0, x19
0x0000000000ee7f08: bl         #0x4b97984
