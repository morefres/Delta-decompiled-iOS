; instruction-faithful ARM64 fallback for RobloxLib::function_c92e74
0x0000000000c92e74: sub        sp, sp, #0x30
0x0000000000c92e78: stp        x20, x19, [sp, #0x10]
0x0000000000c92e7c: stp        x29, x30, [sp, #0x20]
0x0000000000c92e80: add        x29, sp, #0x20
0x0000000000c92e84: mov        x8, x0
0x0000000000c92e88: ldp        x10, x9, [x0]
0x0000000000c92e8c: stp        x10, x9, [sp]
0x0000000000c92e90: cbz        x9, #0xc92ea8
0x0000000000c92e94: add        x9, x9, #0x10
0x0000000000c92e98: ldxr       x10, [x9]
0x0000000000c92e9c: add        x10, x10, #1
0x0000000000c92ea0: stxr       w11, x10, [x9]
0x0000000000c92ea4: cbnz       w11, #0xc92e98
0x0000000000c92ea8: mov        x0, sp
0x0000000000c92eac: add        x1, x8, #0x10
0x0000000000c92eb0: bl         #0x3e7ff78
0x0000000000c92eb4: ldr        x0, [sp, #8]
0x0000000000c92eb8: cbz        x0, #0xc92ec0
0x0000000000c92ebc: bl         #0x4b9808c
0x0000000000c92ec0: ldp        x29, x30, [sp, #0x20]
0x0000000000c92ec4: ldp        x20, x19, [sp, #0x10]
0x0000000000c92ec8: add        sp, sp, #0x30
0x0000000000c92ecc: ret        
0x0000000000c92ed0: mov        x19, x0
0x0000000000c92ed4: ldr        x0, [sp, #8]
0x0000000000c92ed8: cbz        x0, #0xc92ee0
0x0000000000c92edc: bl         #0x4b9808c
0x0000000000c92ee0: mov        x0, x19
0x0000000000c92ee4: bl         #0x4b97984
