; instruction-faithful ARM64 fallback for RobloxLib::function_227e5c
0x0000000000227e5c: sub        sp, sp, #0x40
0x0000000000227e60: stp        x22, x21, [sp, #0x10]
0x0000000000227e64: stp        x20, x19, [sp, #0x20]
0x0000000000227e68: stp        x29, x30, [sp, #0x30]
0x0000000000227e6c: add        x29, sp, #0x30
0x0000000000227e70: ldr        x20, [x0]
0x0000000000227e74: ldr        x21, [x20]
0x0000000000227e78: cbz        x21, #0x227eb8
0x0000000000227e7c: mov        x19, x0
0x0000000000227e80: ldr        x22, [x20, #8]
0x0000000000227e84: mov        x0, x21
0x0000000000227e88: cmp        x22, x21
0x0000000000227e8c: b.eq       #0x227eb0
0x0000000000227e90: sub        x22, x22, #0x18
0x0000000000227e94: str        x22, [sp, #8]
0x0000000000227e98: add        x0, sp, #8
0x0000000000227e9c: bl         #0x18c0c0
0x0000000000227ea0: cmp        x22, x21
0x0000000000227ea4: b.ne       #0x227e90
0x0000000000227ea8: ldr        x8, [x19]
0x0000000000227eac: ldr        x0, [x8]
0x0000000000227eb0: str        x21, [x20, #8]
0x0000000000227eb4: bl         #0x47e93a8
0x0000000000227eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000227ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000227ec0: ldp        x22, x21, [sp, #0x10]
0x0000000000227ec4: add        sp, sp, #0x40
0x0000000000227ec8: ret        
