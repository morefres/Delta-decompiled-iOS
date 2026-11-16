; instruction-faithful ARM64 fallback for RobloxLib::function_754e74
0x0000000000754e74: sub        sp, sp, #0x50
0x0000000000754e78: stp        x20, x19, [sp, #0x30]
0x0000000000754e7c: stp        x29, x30, [sp, #0x40]
0x0000000000754e80: add        x29, sp, #0x40
0x0000000000754e84: mov        x19, x3
0x0000000000754e88: stur       x0, [x29, #-0x18]
0x0000000000754e8c: stp        x1, x2, [sp, #0x18]
0x0000000000754e90: mov        x8, sp
0x0000000000754e94: add        x0, sp, #0x18
0x0000000000754e98: sub        x1, x29, #0x18
0x0000000000754e9c: mov        x2, x4
0x0000000000754ea0: bl         #0x754ef4
0x0000000000754ea4: mov        x1, sp
0x0000000000754ea8: mov        x0, x19
0x0000000000754eac: bl         #0x17ef23c
0x0000000000754eb0: mov        x19, x0
0x0000000000754eb4: ldrsb      w8, [sp, #0x17]
0x0000000000754eb8: tbz        w8, #0x1f, #0x754ec4
0x0000000000754ebc: ldr        x0, [sp]
0x0000000000754ec0: bl         #0x47e93a8
0x0000000000754ec4: mov        x0, x19
0x0000000000754ec8: ldp        x29, x30, [sp, #0x40]
0x0000000000754ecc: ldp        x20, x19, [sp, #0x30]
0x0000000000754ed0: add        sp, sp, #0x50
0x0000000000754ed4: ret        
0x0000000000754ed8: mov        x19, x0
0x0000000000754edc: ldrsb      w8, [sp, #0x17]
0x0000000000754ee0: tbz        w8, #0x1f, #0x754eec
0x0000000000754ee4: ldr        x0, [sp]
0x0000000000754ee8: bl         #0x47e93a8
0x0000000000754eec: mov        x0, x19
0x0000000000754ef0: bl         #0x4b97984
