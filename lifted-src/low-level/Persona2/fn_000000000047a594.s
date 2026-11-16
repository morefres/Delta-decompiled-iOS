; instruction-faithful ARM64 fallback for Persona2::function_47a594
0x000000000047a594: stp        x20, x19, [sp, #-0x20]!
0x000000000047a598: stp        x29, x30, [sp, #0x10]
0x000000000047a59c: add        x29, sp, #0x10
0x000000000047a5a0: mov        x19, x8
0x000000000047a5a4: ldur       x3, [x2, #-8]
0x000000000047a5a8: ldr        x0, [x0]
0x000000000047a5ac: ldr        x8, [x20]
0x000000000047a5b0: ldr        x2, [x1, #0x10]
0x000000000047a5b4: mov        x1, x8
0x000000000047a5b8: bl         #0x479e08
0x000000000047a5bc: str        x0, [x19]
0x000000000047a5c0: ldp        x29, x30, [sp, #0x10]
0x000000000047a5c4: ldp        x20, x19, [sp], #0x20
0x000000000047a5c8: ret        
