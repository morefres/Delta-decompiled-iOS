; instruction-faithful ARM64 fallback for RobloxLib::function_178e90
0x0000000000178e90: sub        sp, sp, #0x30
0x0000000000178e94: stp        x20, x19, [sp, #0x10]
0x0000000000178e98: stp        x29, x30, [sp, #0x20]
0x0000000000178e9c: add        x29, sp, #0x20
0x0000000000178ea0: mov        x19, x0
0x0000000000178ea4: adrp       x8, #0x5c13000
0x0000000000178ea8: add        x8, x8, #0x9d8
0x0000000000178eac: str        x8, [x0]
0x0000000000178eb0: ldr        x1, [x0, #0xb0]!
0x0000000000178eb4: str        xzr, [x0]
0x0000000000178eb8: cbz        x1, #0x178ec0
0x0000000000178ebc: bl         #0x246a4
0x0000000000178ec0: adrp       x8, #0x5bd9000
0x0000000000178ec4: add        x8, x8, #0xad8
0x0000000000178ec8: str        x8, [x19]
0x0000000000178ecc: ldr        x0, [x19, #0x88]
0x0000000000178ed0: cbz        x0, #0x178edc
0x0000000000178ed4: str        x0, [x19, #0x90]
0x0000000000178ed8: bl         #0x47e93a8
0x0000000000178edc: add        x8, x19, #0x70
0x0000000000178ee0: str        x8, [sp, #8]
0x0000000000178ee4: add        x0, sp, #8
0x0000000000178ee8: bl         #0x246dc
0x0000000000178eec: mov        x0, x19
0x0000000000178ef0: bl         #0x47e93a8
0x0000000000178ef4: ldp        x29, x30, [sp, #0x20]
0x0000000000178ef8: ldp        x20, x19, [sp, #0x10]
0x0000000000178efc: add        sp, sp, #0x30
0x0000000000178f00: ret        
