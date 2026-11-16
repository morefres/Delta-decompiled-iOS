; instruction-faithful ARM64 fallback for RobloxLib::function_55ba6c
0x000000000055ba6c: stp        x20, x19, [sp, #-0x20]!
0x000000000055ba70: stp        x29, x30, [sp, #0x10]
0x000000000055ba74: add        x29, sp, #0x10
0x000000000055ba78: mov        x19, x0
0x000000000055ba7c: str        x1, [x0, #0x208]
0x000000000055ba80: str        xzr, [x0, #0x210]
0x000000000055ba84: str        xzr, [x0, #0x220]
0x000000000055ba88: str        xzr, [x0, #0x218]
0x000000000055ba8c: str        x0, [x0, #0x228]
0x000000000055ba90: adrp       x8, #0x5c47000
0x000000000055ba94: add        x8, x8, #0x68
0x000000000055ba98: str        x8, [x0]
0x000000000055ba9c: add        x0, x0, #0x210
0x000000000055baa0: mov        w1, #0x10
0x000000000055baa4: bl         #0x55babc
0x000000000055baa8: mov        x0, x19
0x000000000055baac: ldp        x29, x30, [sp, #0x10]
0x000000000055bab0: ldp        x20, x19, [sp], #0x20
0x000000000055bab4: ret        
0x000000000055bab8: bl         #0x18bd8
