; instruction-faithful ARM64 fallback for Persona2::function_261e84
0x0000000000261e84: stp        x29, x30, [sp, #-0x10]!
0x0000000000261e88: mov        x29, sp
0x0000000000261e8c: adrp       x8, #0x6ab000
0x0000000000261e90: ldr        x0, [x8, #0xc80]
0x0000000000261e94: cbnz       x0, #0x261eb8
0x0000000000261e98: adrp       x0, #0x4f0000
0x0000000000261e9c: add        x0, x0, #0x70
0x0000000000261ea0: adrp       x1, #0x61b000
0x0000000000261ea4: add        x1, x1, #0x140
0x0000000000261ea8: bl         #0x4c27dc
0x0000000000261eac: adrp       x8, #0x6ab000
0x0000000000261eb0: add        x8, x8, #0xc80
0x0000000000261eb4: stlr       x0, [x8]
0x0000000000261eb8: ldp        x29, x30, [sp], #0x10
0x0000000000261ebc: ret        
