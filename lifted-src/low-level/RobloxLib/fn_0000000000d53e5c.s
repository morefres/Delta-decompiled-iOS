; instruction-faithful ARM64 fallback for RobloxLib::function_d53e5c
0x0000000000d53e5c: sub        sp, sp, #0x30
0x0000000000d53e60: stp        x20, x19, [sp, #0x10]
0x0000000000d53e64: stp        x29, x30, [sp, #0x20]
0x0000000000d53e68: add        x29, sp, #0x20
0x0000000000d53e6c: mov        x3, x2
0x0000000000d53e70: mov        x2, x1
0x0000000000d53e74: mov        x19, x0
0x0000000000d53e78: str        xzr, [sp, #8]
0x0000000000d53e7c: add        x1, sp, #8
0x0000000000d53e80: bl         #0xd53ed4
0x0000000000d53e84: cbnz       w0, #0xd53e9c
0x0000000000d53e88: ldr        x0, [sp, #8]
0x0000000000d53e8c: ldp        x29, x30, [sp, #0x20]
0x0000000000d53e90: ldp        x20, x19, [sp, #0x10]
0x0000000000d53e94: add        sp, sp, #0x30
0x0000000000d53e98: ret        
0x0000000000d53e9c: mov        x1, x0
0x0000000000d53ea0: adrp       x8, #0x5ba4000
0x0000000000d53ea4: ldr        x8, [x8, #0x340]
0x0000000000d53ea8: ldr        x20, [x8]
0x0000000000d53eac: ldr        x8, [x19]
0x0000000000d53eb0: ldr        x8, [x8, #0x28]
0x0000000000d53eb4: mov        x0, x19
0x0000000000d53eb8: blr        x8
0x0000000000d53ebc: str        x0, [sp]
0x0000000000d53ec0: adrp       x1, #0x5212000
0x0000000000d53ec4: add        x1, x1, #0xcba
0x0000000000d53ec8: mov        x0, x20
0x0000000000d53ecc: bl         #0x4b98ad0
0x0000000000d53ed0: bl         #0x4b98488
