; instruction-faithful ARM64 fallback for RobloxLib::function_54cf54
0x000000000054cf54: stp        x20, x19, [sp, #-0x20]!
0x000000000054cf58: stp        x29, x30, [sp, #0x10]
0x000000000054cf5c: add        x29, sp, #0x10
0x000000000054cf60: mov        x19, x0
0x000000000054cf64: ldr        x0, [x0, #0x38]
0x000000000054cf68: cbz        x0, #0x54cf70
0x000000000054cf6c: bl         #0x4b9808c
0x000000000054cf70: add        x0, x19, #0x10
0x000000000054cf74: bl         #0x18c70
0x000000000054cf78: mov        x0, x19
0x000000000054cf7c: ldp        x29, x30, [sp, #0x10]
0x000000000054cf80: ldp        x20, x19, [sp], #0x20
0x000000000054cf84: ret        
