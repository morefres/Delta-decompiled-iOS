; instruction-faithful ARM64 fallback for Persona2::function_238b8c
0x0000000000238b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238b90: mov        x29, sp
0x0000000000238b94: adrp       x8, #0x6aa000
0x0000000000238b98: ldr        x0, [x8, #0x7d8]
0x0000000000238b9c: cbnz       x0, #0x238bc0
0x0000000000238ba0: adrp       x0, #0x4ec000
0x0000000000238ba4: add        x0, x0, #0xa90
0x0000000000238ba8: adrp       x1, #0x616000
0x0000000000238bac: add        x1, x1, #0xd08
0x0000000000238bb0: bl         #0x4c27dc
0x0000000000238bb4: adrp       x8, #0x6aa000
0x0000000000238bb8: add        x8, x8, #0x7d8
0x0000000000238bbc: stlr       x0, [x8]
0x0000000000238bc0: ldp        x29, x30, [sp], #0x10
0x0000000000238bc4: ret        
