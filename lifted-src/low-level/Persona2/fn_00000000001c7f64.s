; instruction-faithful ARM64 fallback for Persona2::function_1c7f64
0x00000000001c7f64: cmp        x0, #1
0x00000000001c7f68: b.ne       #0x1c7f70
0x00000000001c7f6c: ret        
0x00000000001c7f70: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7f74: stp        x29, x30, [sp, #0x10]
0x00000000001c7f78: add        x29, sp, #0x10
0x00000000001c7f7c: mov        x19, x1
0x00000000001c7f80: bl         #0x4c2890
0x00000000001c7f84: mov        x0, x19
0x00000000001c7f88: ldp        x29, x30, [sp, #0x10]
0x00000000001c7f8c: ldp        x20, x19, [sp], #0x20
0x00000000001c7f90: b          #0x4c2890
