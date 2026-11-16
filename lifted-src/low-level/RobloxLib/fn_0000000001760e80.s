; instruction-faithful ARM64 fallback for RobloxLib::function_1760e80
0x0000000001760e80: stp        x20, x19, [sp, #-0x20]!
0x0000000001760e84: stp        x29, x30, [sp, #0x10]
0x0000000001760e88: add        x29, sp, #0x10
0x0000000001760e8c: mov        x20, x2
0x0000000001760e90: mov        x19, x0
0x0000000001760e94: bl         #0x1760ed8
0x0000000001760e98: add        x0, x0, #0x50
0x0000000001760e9c: mov        x1, x20
0x0000000001760ea0: bl         #0x1760f48
0x0000000001760ea4: mov        x0, x19
0x0000000001760ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001760eac: ldp        x20, x19, [sp], #0x20
0x0000000001760eb0: ret        
0x0000000001760eb4: mov        x20, x0
0x0000000001760eb8: ldr        x8, [x19, #8]
0x0000000001760ebc: cbz        x8, #0x1760ecc
0x0000000001760ec0: ldr        x8, [x8, #0x10]
0x0000000001760ec4: add        x0, x19, #0x10
0x0000000001760ec8: blr        x8
0x0000000001760ecc: mov        x0, x20
0x0000000001760ed0: bl         #0x4b97984
0x0000000001760ed4: bl         #0x18bd8
