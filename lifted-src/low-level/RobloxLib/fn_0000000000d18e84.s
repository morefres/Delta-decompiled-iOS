; instruction-faithful ARM64 fallback for RobloxLib::function_d18e84
0x0000000000d18e84: stp        x22, x21, [sp, #-0x30]!
0x0000000000d18e88: stp        x20, x19, [sp, #0x10]
0x0000000000d18e8c: stp        x29, x30, [sp, #0x20]
0x0000000000d18e90: add        x29, sp, #0x20
0x0000000000d18e94: ldr        x20, [x0]
0x0000000000d18e98: ldr        x21, [x20]
0x0000000000d18e9c: cbz        x21, #0xd18eec
0x0000000000d18ea0: mov        x19, x0
0x0000000000d18ea4: ldr        x0, [x20, #8]
0x0000000000d18ea8: mov        x1, x21
0x0000000000d18eac: mov        x8, x20
0x0000000000d18eb0: cmp        x0, x21
0x0000000000d18eb4: b.eq       #0xd18ed0
0x0000000000d18eb8: sub        x0, x0, #0x10
0x0000000000d18ebc: bl         #0x1df28
0x0000000000d18ec0: cmp        x0, x21
0x0000000000d18ec4: b.ne       #0xd18eb8
0x0000000000d18ec8: ldr        x8, [x19]
0x0000000000d18ecc: ldr        x1, [x8]
0x0000000000d18ed0: str        x21, [x20, #8]
0x0000000000d18ed4: ldp        x9, x0, [x8, #0x10]
0x0000000000d18ed8: sub        x2, x9, x1
0x0000000000d18edc: ldr        x8, [x0]
0x0000000000d18ee0: ldr        x8, [x8, #0x18]
0x0000000000d18ee4: mov        w3, #8
0x0000000000d18ee8: blr        x8
0x0000000000d18eec: ldp        x29, x30, [sp, #0x20]
0x0000000000d18ef0: ldp        x20, x19, [sp, #0x10]
0x0000000000d18ef4: ldp        x22, x21, [sp], #0x30
0x0000000000d18ef8: ret        
0x0000000000d18efc: bl         #0x18bd8
