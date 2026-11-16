; instruction-faithful ARM64 fallback for RobloxLib::function_5b2e98
0x00000000005b2e98: sub        sp, sp, #0x40
0x00000000005b2e9c: stp        x20, x19, [sp, #0x20]
0x00000000005b2ea0: stp        x29, x30, [sp, #0x30]
0x00000000005b2ea4: add        x29, sp, #0x30
0x00000000005b2ea8: mov        x20, x1
0x00000000005b2eac: mov        x19, x0
0x00000000005b2eb0: bl         #0x5b2e44
0x00000000005b2eb4: tbz        w0, #0, #0x5b2f20
0x00000000005b2eb8: ldrsb      w8, [x20, #0x17]
0x00000000005b2ebc: tbnz       w8, #0x1f, #0x5b2ed4
0x00000000005b2ec0: ldr        q0, [x20]
0x00000000005b2ec4: str        q0, [sp]
0x00000000005b2ec8: ldr        x8, [x20, #0x10]
0x00000000005b2ecc: str        x8, [sp, #0x10]
0x00000000005b2ed0: b          #0x5b2ee0
0x00000000005b2ed4: ldp        x1, x2, [x20]
0x00000000005b2ed8: mov        x0, sp
0x00000000005b2edc: bl         #0x23268
0x00000000005b2ee0: mov        x1, sp
0x00000000005b2ee4: mov        x0, x19
0x00000000005b2ee8: bl         #0x5b2f48
0x00000000005b2eec: ldrsb      w8, [sp, #0x17]
0x00000000005b2ef0: tbz        w8, #0x1f, #0x5b2efc
0x00000000005b2ef4: ldr        x0, [sp]
0x00000000005b2ef8: bl         #0x47e93a8
0x00000000005b2efc: mov        w8, #2
0x00000000005b2f00: str        w8, [x19, #0xc0]
0x00000000005b2f04: bl         #0x47f9f58
0x00000000005b2f08: bl         #0x47f9ee4
0x00000000005b2f0c: str        x0, [x19, #0xd0]
0x00000000005b2f10: ldp        x29, x30, [sp, #0x30]
0x00000000005b2f14: ldp        x20, x19, [sp, #0x20]
0x00000000005b2f18: add        sp, sp, #0x40
0x00000000005b2f1c: ret        
0x00000000005b2f20: adrp       x0, #0x5249000
0x00000000005b2f24: add        x0, x0, #0xb02
0x00000000005b2f28: bl         #0x47ee168
0x00000000005b2f2c: mov        x19, x0
0x00000000005b2f30: ldrsb      w8, [sp, #0x17]
0x00000000005b2f34: tbz        w8, #0x1f, #0x5b2f40
0x00000000005b2f38: ldr        x0, [sp]
0x00000000005b2f3c: bl         #0x47e93a8
0x00000000005b2f40: mov        x0, x19
0x00000000005b2f44: bl         #0x4b97984
