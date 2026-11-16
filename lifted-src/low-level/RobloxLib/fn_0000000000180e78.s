; instruction-faithful ARM64 fallback for RobloxLib::function_180e78
0x0000000000180e78: sub        sp, sp, #0x30
0x0000000000180e7c: stp        x20, x19, [sp, #0x10]
0x0000000000180e80: stp        x29, x30, [sp, #0x20]
0x0000000000180e84: add        x29, sp, #0x20
0x0000000000180e88: mov        x8, sp
0x0000000000180e8c: bl         #0x180a58
0x0000000000180e90: ldr        x19, [sp, #8]
0x0000000000180e94: cbz        x19, #0x180ec8
0x0000000000180e98: add        x8, x19, #8
0x0000000000180e9c: ldaxr      x9, [x8]
0x0000000000180ea0: sub        x10, x9, #1
0x0000000000180ea4: stlxr      w11, x10, [x8]
0x0000000000180ea8: cbnz       w11, #0x180e9c
0x0000000000180eac: cbnz       x9, #0x180ec8
0x0000000000180eb0: ldr        x8, [x19]
0x0000000000180eb4: ldr        x8, [x8, #0x10]
0x0000000000180eb8: mov        x0, x19
0x0000000000180ebc: blr        x8
0x0000000000180ec0: mov        x0, x19
0x0000000000180ec4: bl         #0x4b9808c
0x0000000000180ec8: ldp        x29, x30, [sp, #0x20]
0x0000000000180ecc: ldp        x20, x19, [sp, #0x10]
0x0000000000180ed0: add        sp, sp, #0x30
0x0000000000180ed4: ret        
