; instruction-faithful ARM64 fallback for Persona2::function_1f6738
0x00000000001f6738: cmp        x0, #1
0x00000000001f673c: b.ne       #0x1f6744
0x00000000001f6740: ret        
0x00000000001f6744: stp        x20, x19, [sp, #-0x20]!
0x00000000001f6748: stp        x29, x30, [sp, #0x10]
0x00000000001f674c: add        x29, sp, #0x10
0x00000000001f6750: mov        x19, x1
0x00000000001f6754: bl         #0x4c28a8
0x00000000001f6758: mov        x0, x19
0x00000000001f675c: ldp        x29, x30, [sp, #0x10]
0x00000000001f6760: ldp        x20, x19, [sp], #0x20
0x00000000001f6764: b          #0x1f6768
