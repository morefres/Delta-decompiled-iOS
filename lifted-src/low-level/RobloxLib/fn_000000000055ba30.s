; instruction-faithful ARM64 fallback for RobloxLib::function_55ba30
0x000000000055ba30: stp        x29, x30, [sp, #-0x10]!
0x000000000055ba34: mov        x29, sp
0x000000000055ba38: ldr        x8, [x0]
0x000000000055ba3c: ldr        x1, [x8]
0x000000000055ba40: cbz        x1, #0x55ba60
0x000000000055ba44: str        x1, [x8, #8]
0x000000000055ba48: ldp        x9, x0, [x8, #0x10]
0x000000000055ba4c: sub        x2, x9, x1
0x000000000055ba50: ldr        x8, [x0]
0x000000000055ba54: ldr        x8, [x8, #0x18]
0x000000000055ba58: mov        w3, #8
0x000000000055ba5c: blr        x8
0x000000000055ba60: ldp        x29, x30, [sp], #0x10
0x000000000055ba64: ret        
0x000000000055ba68: bl         #0x18bd8
