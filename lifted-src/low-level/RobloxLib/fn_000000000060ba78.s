; instruction-faithful ARM64 fallback for RobloxLib::function_60ba78
0x000000000060ba78: stp        x20, x19, [sp, #-0x20]!
0x000000000060ba7c: stp        x29, x30, [sp, #0x10]
0x000000000060ba80: add        x29, sp, #0x10
0x000000000060ba84: mov        x19, x0
0x000000000060ba88: bl         #0x60baa8
0x000000000060ba8c: ldr        x0, [x19]
0x000000000060ba90: cbz        x0, #0x60ba98
0x000000000060ba94: bl         #0x47e93a8
0x000000000060ba98: mov        x0, x19
0x000000000060ba9c: ldp        x29, x30, [sp, #0x10]
0x000000000060baa0: ldp        x20, x19, [sp], #0x20
0x000000000060baa4: ret        
0x000000000060baa8: stp        x20, x19, [sp, #-0x20]!
0x000000000060baac: stp        x29, x30, [sp, #0x10]
0x000000000060bab0: add        x29, sp, #0x10
0x000000000060bab4: ldp        x20, x8, [x0, #8]
0x000000000060bab8: cmp        x8, x20
0x000000000060babc: b.eq       #0x60bae0
0x000000000060bac0: mov        x19, x0
0x000000000060bac4: ldr        x0, [x19, #0x20]
0x000000000060bac8: sub        x1, x8, #0x80
0x000000000060bacc: str        x1, [x19, #0x10]
0x000000000060bad0: bl         #0x60b5c8
0x000000000060bad4: ldr        x8, [x19, #0x10]
0x000000000060bad8: cmp        x8, x20
0x000000000060badc: b.ne       #0x60bac4
0x000000000060bae0: ldp        x29, x30, [sp, #0x10]
0x000000000060bae4: ldp        x20, x19, [sp], #0x20
0x000000000060bae8: ret        
