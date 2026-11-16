; instruction-faithful ARM64 fallback for RobloxLib::function_16e4ea4
0x00000000016e4ea4: stp        x22, x21, [sp, #-0x30]!
0x00000000016e4ea8: stp        x20, x19, [sp, #0x10]
0x00000000016e4eac: stp        x29, x30, [sp, #0x20]
0x00000000016e4eb0: add        x29, sp, #0x20
0x00000000016e4eb4: mov        x19, x0
0x00000000016e4eb8: ldrb       w8, [x0, #0x18]
0x00000000016e4ebc: tbnz       w8, #0, #0x16e4ee4
0x00000000016e4ec0: ldr        x21, [x19, #8]
0x00000000016e4ec4: cbz        x21, #0x16e4ee4
0x00000000016e4ec8: ldr        x20, [x19]
0x00000000016e4ecc: mov        x0, x20
0x00000000016e4ed0: mov        x1, #0
0x00000000016e4ed4: bl         #0x16f1ac4
0x00000000016e4ed8: add        x20, x20, #8
0x00000000016e4edc: subs       x21, x21, #1
0x00000000016e4ee0: b.ne       #0x16e4ecc
0x00000000016e4ee4: str        xzr, [x19, #8]
0x00000000016e4ee8: ldr        x8, [x19, #0x10]
0x00000000016e4eec: cbz        x8, #0x16e4f00
0x00000000016e4ef0: ldr        x0, [x19]
0x00000000016e4ef4: bl         #0x47e8f20
0x00000000016e4ef8: str        xzr, [x19, #0x10]
0x00000000016e4efc: str        xzr, [x19]
0x00000000016e4f00: mov        x0, x19
0x00000000016e4f04: ldp        x29, x30, [sp, #0x20]
0x00000000016e4f08: ldp        x20, x19, [sp, #0x10]
0x00000000016e4f0c: ldp        x22, x21, [sp], #0x30
0x00000000016e4f10: ret        
0x00000000016e4f14: bl         #0x18bd8
