; instruction-faithful ARM64 fallback for RobloxLib::function_38ba4c
0x000000000038ba4c: stp        x29, x30, [sp, #-0x10]!
0x000000000038ba50: mov        x29, sp
0x000000000038ba54: ldr        x1, [x0, #0x10]
0x000000000038ba58: cbz        x1, #0x38ba78
0x000000000038ba5c: ldp        x0, x8, [x0]
0x000000000038ba60: mov        w9, #0x68
0x000000000038ba64: mul        x2, x8, x9
0x000000000038ba68: ldr        x8, [x0]
0x000000000038ba6c: ldr        x8, [x8, #0x18]
0x000000000038ba70: mov        w3, #8
0x000000000038ba74: blr        x8
0x000000000038ba78: ldp        x29, x30, [sp], #0x10
0x000000000038ba7c: ret        
0x000000000038ba80: bl         #0x18bd8
