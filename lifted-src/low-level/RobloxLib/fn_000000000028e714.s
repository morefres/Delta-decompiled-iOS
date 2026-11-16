; instruction-faithful ARM64 fallback for RobloxLib::function_28e714
0x000000000028e714: stp        x29, x30, [sp, #-0x10]!
0x000000000028e718: mov        x29, sp
0x000000000028e71c: ldr        x1, [x0, #0x10]
0x000000000028e720: cbz        x1, #0x28e73c
0x000000000028e724: ldp        x0, x8, [x0]
0x000000000028e728: lsl        x2, x8, #6
0x000000000028e72c: ldr        x8, [x0]
0x000000000028e730: ldr        x8, [x8, #0x18]
0x000000000028e734: mov        w3, #8
0x000000000028e738: blr        x8
0x000000000028e73c: ldp        x29, x30, [sp], #0x10
0x000000000028e740: ret        
0x000000000028e744: bl         #0x18bd8
