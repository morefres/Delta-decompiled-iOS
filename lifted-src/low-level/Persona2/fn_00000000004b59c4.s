; instruction-faithful ARM64 fallback for Persona2::function_4b59c4
0x00000000004b59c4: stp        x29, x30, [sp, #-0x10]!
0x00000000004b59c8: mov        x29, sp
0x00000000004b59cc: mov        x8, x0
0x00000000004b59d0: adrp       x9, #0x6c0000
0x00000000004b59d4: ldr        x0, [x9, #0xa10]
0x00000000004b59d8: cbz        x0, #0x4b59e8
0x00000000004b59dc: mov        x1, #0
0x00000000004b59e0: ldp        x29, x30, [sp], #0x10
0x00000000004b59e4: ret        
0x00000000004b59e8: adrp       x1, #0x5f1000
0x00000000004b59ec: ldr        x1, [x1, #0x728]
0x00000000004b59f0: mov        x0, x8
0x00000000004b59f4: bl         #0x4c0970
0x00000000004b59f8: cbz        x1, #0x4b5a04
0x00000000004b59fc: ldp        x29, x30, [sp], #0x10
0x00000000004b5a00: ret        
0x00000000004b5a04: adrp       x8, #0x6c0000
0x00000000004b5a08: add        x8, x8, #0xa10
0x00000000004b5a0c: stlr       x0, [x8]
0x00000000004b5a10: ldp        x29, x30, [sp], #0x10
0x00000000004b5a14: ret        
