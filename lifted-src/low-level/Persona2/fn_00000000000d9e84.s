; instruction-faithful ARM64 fallback for Persona2::function_d9e84
0x00000000000d9e84: stp        x29, x30, [sp, #-0x10]!
0x00000000000d9e88: mov        x29, sp
0x00000000000d9e8c: adrp       x8, #0x6a1000
0x00000000000d9e90: ldr        x0, [x8, #0x140]
0x00000000000d9e94: cbnz       x0, #0xd9eb8
0x00000000000d9e98: adrp       x0, #0x4d4000
0x00000000000d9e9c: add        x0, x0, #0x2ec
0x00000000000d9ea0: adrp       x1, #0x5fc000
0x00000000000d9ea4: add        x1, x1, #0xb30
0x00000000000d9ea8: bl         #0x4c27dc
0x00000000000d9eac: adrp       x8, #0x6a1000
0x00000000000d9eb0: add        x8, x8, #0x140
0x00000000000d9eb4: stlr       x0, [x8]
0x00000000000d9eb8: ldp        x29, x30, [sp], #0x10
0x00000000000d9ebc: ret        
