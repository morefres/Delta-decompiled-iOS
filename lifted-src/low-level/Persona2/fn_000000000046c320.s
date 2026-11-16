; instruction-faithful ARM64 fallback for Persona2::function_46c320
0x000000000046c320: stp        x20, x19, [sp, #-0x20]!
0x000000000046c324: stp        x29, x30, [sp, #0x10]
0x000000000046c328: add        x29, sp, #0x10
0x000000000046c32c: mov        x19, x0
0x000000000046c330: bl         #0x46c344
0x000000000046c334: str        x0, [x19, #8]
0x000000000046c338: ldp        x29, x30, [sp, #0x10]
0x000000000046c33c: ldp        x20, x19, [sp], #0x20
0x000000000046c340: ret        
