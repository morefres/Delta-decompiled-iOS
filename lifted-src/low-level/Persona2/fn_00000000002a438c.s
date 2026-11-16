; instruction-faithful ARM64 fallback for Persona2::function_2a438c
0x00000000002a438c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a4390: mov        x29, sp
0x00000000002a4394: bl         #0x2a3cd0
0x00000000002a4398: cmp        x21, #0
0x00000000002a439c: csel       x0, x0, x8, eq
0x00000000002a43a0: csel       x1, x1, x8, eq
0x00000000002a43a4: ldp        x29, x30, [sp], #0x10
0x00000000002a43a8: ret        
