; instruction-faithful ARM64 fallback for Persona2::function_5a728
0x000000000005a728: str        x30, [sp, #-0x10]!
0x000000000005a72c: add        x8, x20, x8
0x000000000005a730: ldp        x19, x20, [x8]
0x000000000005a734: mov        x0, x19
0x000000000005a738: mov        x1, x20
0x000000000005a73c: bl         #0x14c84
0x000000000005a740: mov        x0, x19
0x000000000005a744: mov        x1, x20
0x000000000005a748: ldr        x30, [sp], #0x10
0x000000000005a74c: ret        
