; instruction-faithful ARM64 fallback for Persona2::function_2ae68
0x000000000002ae68: stp        x29, x30, [sp, #-0x10]!
0x000000000002ae6c: mov        x29, sp
0x000000000002ae70: add        x0, x20, #0x20
0x000000000002ae74: ldr        x1, [x20, #0x10]
0x000000000002ae78: adrp       x2, #0x5ff000
0x000000000002ae7c: add        x2, x2, #0xf20
0x000000000002ae80: bl         #0x4c2524
0x000000000002ae84: mov        x0, x20
0x000000000002ae88: ldp        x29, x30, [sp], #0x10
0x000000000002ae8c: ret        
