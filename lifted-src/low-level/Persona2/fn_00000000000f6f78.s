; instruction-faithful ARM64 fallback for Persona2::function_f6f78
0x00000000000f6f78: str        x30, [sp, #-0x10]!
0x00000000000f6f7c: mov        x0, x19
0x00000000000f6f80: mov        w1, #1
0x00000000000f6f84: mov        x2, x21
0x00000000000f6f88: bl         #0x29ee4
0x00000000000f6f8c: cmp        w0, #1
0x00000000000f6f90: ldr        x30, [sp], #0x10
0x00000000000f6f94: ret        
