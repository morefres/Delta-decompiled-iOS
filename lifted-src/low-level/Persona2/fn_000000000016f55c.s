; instruction-faithful ARM64 fallback for Persona2::function_16f55c
0x000000000016f55c: sub        sp, sp, #0x50
0x000000000016f560: stp        x20, x19, [sp, #0x30]
0x000000000016f564: stp        x29, x30, [sp, #0x40]
0x000000000016f568: add        x29, sp, #0x40
0x000000000016f56c: mov        x19, x8
0x000000000016f570: ldr        x20, [x20]
0x000000000016f574: add        x8, sp, #8
0x000000000016f578: bl         #0x16d988
0x000000000016f57c: adrp       x2, #0x69e000
0x000000000016f580: add        x2, x2, #0x4a0
0x000000000016f584: add        x0, sp, #8
0x000000000016f588: mov        x1, x19
0x000000000016f58c: bl         #0x6ebcc
0x000000000016f590: ldp        x29, x30, [sp, #0x40]
0x000000000016f594: ldp        x20, x19, [sp, #0x30]
0x000000000016f598: add        sp, sp, #0x50
0x000000000016f59c: ret        
0x000000000016f5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000016f5a4: stp        x29, x30, [sp, #0x10]
0x000000000016f5a8: add        x29, sp, #0x10
0x000000000016f5ac: ldr        x20, [x20]
0x000000000016f5b0: bl         #0x16f5c0
0x000000000016f5b4: ldp        x29, x30, [sp, #0x10]
0x000000000016f5b8: ldp        x20, x19, [sp], #0x20
0x000000000016f5bc: ret        
