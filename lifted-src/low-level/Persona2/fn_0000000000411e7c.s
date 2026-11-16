; instruction-faithful ARM64 fallback for Persona2::function_411e7c
0x0000000000411e7c: stp        x24, x23, [sp, #-0x30]!
0x0000000000411e80: stp        x22, x19, [sp, #0x10]
0x0000000000411e84: stp        x29, x30, [sp, #0x20]
0x0000000000411e88: add        x29, sp, #0x20
0x0000000000411e8c: mov        x19, x2
0x0000000000411e90: mov        x22, x1
0x0000000000411e94: mov        x23, x21
0x0000000000411e98: mov        x24, x0
0x0000000000411e9c: bl         #0x413544
0x0000000000411ea0: mov        x3, x0
0x0000000000411ea4: mov        x0, x24
0x0000000000411ea8: mov        x1, x22
0x0000000000411eac: mov        x2, x19
0x0000000000411eb0: mov        x21, x23
0x0000000000411eb4: bl         #0x4c08d4
0x0000000000411eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000411ebc: ldp        x22, x19, [sp, #0x10]
0x0000000000411ec0: ldp        x24, x23, [sp], #0x30
0x0000000000411ec4: ret        
