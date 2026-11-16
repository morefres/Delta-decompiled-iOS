; instruction-faithful ARM64 fallback for Persona2::function_17ac90
0x000000000017ac90: stp        x29, x30, [sp, #-0x10]!
0x000000000017ac94: mov        x29, sp
0x000000000017ac98: adrp       x8, #0x6a4000
0x000000000017ac9c: ldr        x0, [x8, #0xef0]
0x000000000017aca0: cbnz       x0, #0x17acc4
0x000000000017aca4: adrp       x0, #0x4db000
0x000000000017aca8: add        x0, x0, #0xf4c
0x000000000017acac: adrp       x1, #0x605000
0x000000000017acb0: add        x1, x1, #0xa58
0x000000000017acb4: bl         #0x4c27dc
0x000000000017acb8: adrp       x8, #0x6a4000
0x000000000017acbc: add        x8, x8, #0xef0
0x000000000017acc0: stlr       x0, [x8]
0x000000000017acc4: ldp        x29, x30, [sp], #0x10
0x000000000017acc8: ret        
