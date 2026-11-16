; instruction-faithful ARM64 fallback for RobloxLib::function_1533e98
0x0000000001533e98: sub        sp, sp, #0x30
0x0000000001533e9c: stp        x20, x19, [sp, #0x10]
0x0000000001533ea0: stp        x29, x30, [sp, #0x20]
0x0000000001533ea4: add        x29, sp, #0x20
0x0000000001533ea8: mov        x19, x0
0x0000000001533eac: adrp       x8, #0x5cc5000
0x0000000001533eb0: add        x8, x8, #0xd60
0x0000000001533eb4: str        x8, [x0]
0x0000000001533eb8: ldr        x0, [x0, #0xb8]
0x0000000001533ebc: str        xzr, [x19, #0xb8]
0x0000000001533ec0: cbz        x0, #0x1533ec8
0x0000000001533ec4: bl         #0x47e93a8
0x0000000001533ec8: add        x0, x19, #0xb0
0x0000000001533ecc: mov        x1, #0
0x0000000001533ed0: bl         #0x4e468
0x0000000001533ed4: adrp       x8, #0x5bd9000
0x0000000001533ed8: add        x8, x8, #0xad8
0x0000000001533edc: str        x8, [x19]
0x0000000001533ee0: ldr        x0, [x19, #0x88]
0x0000000001533ee4: cbz        x0, #0x1533ef0
0x0000000001533ee8: str        x0, [x19, #0x90]
0x0000000001533eec: bl         #0x47e93a8
0x0000000001533ef0: add        x8, x19, #0x70
0x0000000001533ef4: str        x8, [sp, #8]
0x0000000001533ef8: add        x0, sp, #8
0x0000000001533efc: bl         #0x246dc
0x0000000001533f00: mov        x0, x19
0x0000000001533f04: bl         #0x47e93a8
0x0000000001533f08: ldp        x29, x30, [sp, #0x20]
0x0000000001533f0c: ldp        x20, x19, [sp, #0x10]
0x0000000001533f10: add        sp, sp, #0x30
0x0000000001533f14: ret        
