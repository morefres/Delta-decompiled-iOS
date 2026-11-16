; instruction-faithful ARM64 fallback for Persona2::function_2a2a90
0x00000000002a2a90: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2a94: mov        x29, sp
0x00000000002a2a98: adrp       x5, #0x2a2000
0x00000000002a2a9c: add        x5, x5, #0x824
0x00000000002a2aa0: bl         #0x2a2aac
0x00000000002a2aa4: ldp        x29, x30, [sp], #0x10
0x00000000002a2aa8: ret        
0x00000000002a2aac: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2ab0: mov        x29, sp
0x00000000002a2ab4: ldr        x3, [x20]
0x00000000002a2ab8: blr        x5
0x00000000002a2abc: bl         #0x2a9444
0x00000000002a2ac0: csel       x1, x1, x8, eq
0x00000000002a2ac4: ldp        x29, x30, [sp], #0x10
0x00000000002a2ac8: ret        
