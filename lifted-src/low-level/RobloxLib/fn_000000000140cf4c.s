; instruction-faithful ARM64 fallback for RobloxLib::function_140cf4c
0x000000000140cf4c: sub        sp, sp, #0x30
0x000000000140cf50: stp        x20, x19, [sp, #0x10]
0x000000000140cf54: stp        x29, x30, [sp, #0x20]
0x000000000140cf58: add        x29, sp, #0x20
0x000000000140cf5c: mov        x19, x0
0x000000000140cf60: add        x8, x0, #0x18
0x000000000140cf64: str        x8, [sp, #8]
0x000000000140cf68: add        x0, sp, #8
0x000000000140cf6c: bl         #0x1416c94
0x000000000140cf70: ldr        x0, [x19]
0x000000000140cf74: cbz        x0, #0x140cf80
0x000000000140cf78: str        x0, [x19, #8]
0x000000000140cf7c: bl         #0x47e93a8
0x000000000140cf80: mov        x0, x19
0x000000000140cf84: ldp        x29, x30, [sp, #0x20]
0x000000000140cf88: ldp        x20, x19, [sp, #0x10]
0x000000000140cf8c: add        sp, sp, #0x30
0x000000000140cf90: ret        
