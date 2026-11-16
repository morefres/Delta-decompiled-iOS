; instruction-faithful ARM64 fallback for Persona2::function_2e4e84
0x00000000002e4e84: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4e88: mov        x29, sp
0x00000000002e4e8c: adrp       x8, #0x6af000
0x00000000002e4e90: ldr        x0, [x8, #0x6e0]
0x00000000002e4e94: cbnz       x0, #0x2e4eb8
0x00000000002e4e98: adrp       x0, #0x4fc000
0x00000000002e4e9c: add        x0, x0, #0xb20
0x00000000002e4ea0: adrp       x1, #0x627000
0x00000000002e4ea4: add        x1, x1, #0x160
0x00000000002e4ea8: bl         #0x4c27dc
0x00000000002e4eac: adrp       x8, #0x6af000
0x00000000002e4eb0: add        x8, x8, #0x6e0
0x00000000002e4eb4: stlr       x0, [x8]
0x00000000002e4eb8: ldp        x29, x30, [sp], #0x10
0x00000000002e4ebc: ret        
