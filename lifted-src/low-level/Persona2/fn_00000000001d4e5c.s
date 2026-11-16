; instruction-faithful ARM64 fallback for Persona2::function_1d4e5c
0x00000000001d4e5c: stp        x29, x30, [sp, #-0x10]!
0x00000000001d4e60: mov        x29, sp
0x00000000001d4e64: adrp       x8, #0x6a7000
0x00000000001d4e68: ldr        x0, [x8, #0x918]
0x00000000001d4e6c: cbnz       x0, #0x1d4e90
0x00000000001d4e70: adrp       x0, #0x4e1000
0x00000000001d4e74: add        x0, x0, #0x828
0x00000000001d4e78: adrp       x1, #0x60b000
0x00000000001d4e7c: add        x1, x1, #0xdb0
0x00000000001d4e80: bl         #0x4c27dc
0x00000000001d4e84: adrp       x8, #0x6a7000
0x00000000001d4e88: add        x8, x8, #0x918
0x00000000001d4e8c: stlr       x0, [x8]
0x00000000001d4e90: ldp        x29, x30, [sp], #0x10
0x00000000001d4e94: ret        
0x00000000001d4e98: stp        x29, x30, [sp, #-0x10]!
0x00000000001d4e9c: mov        x29, sp
0x00000000001d4ea0: adrp       x8, #0x6a7000
0x00000000001d4ea4: ldr        x0, [x8, #0x920]
0x00000000001d4ea8: cbnz       x0, #0x1d4ecc
0x00000000001d4eac: adrp       x0, #0x4e1000
0x00000000001d4eb0: add        x0, x0, #0x59c
0x00000000001d4eb4: adrp       x1, #0x60b000
0x00000000001d4eb8: add        x1, x1, #0xba8
0x00000000001d4ebc: bl         #0x4c27dc
0x00000000001d4ec0: adrp       x8, #0x6a7000
0x00000000001d4ec4: add        x8, x8, #0x920
0x00000000001d4ec8: stlr       x0, [x8]
0x00000000001d4ecc: ldp        x29, x30, [sp], #0x10
0x00000000001d4ed0: ret        
