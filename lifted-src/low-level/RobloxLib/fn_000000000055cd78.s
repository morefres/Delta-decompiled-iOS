; instruction-faithful ARM64 fallback for RobloxLib::function_55cd78
0x000000000055cd78: stp        x29, x30, [sp, #-0x10]!
0x000000000055cd7c: mov        x29, sp
0x000000000055cd80: ldr        x8, [x0]
0x000000000055cd84: ldr        x1, [x8]
0x000000000055cd88: cbz        x1, #0x55cda8
0x000000000055cd8c: str        x1, [x8, #8]
0x000000000055cd90: ldp        x9, x0, [x8, #0x10]
0x000000000055cd94: sub        x2, x9, x1
0x000000000055cd98: ldr        x8, [x0]
0x000000000055cd9c: ldr        x8, [x8, #0x18]
0x000000000055cda0: mov        w3, #8
0x000000000055cda4: blr        x8
0x000000000055cda8: ldp        x29, x30, [sp], #0x10
0x000000000055cdac: ret        
0x000000000055cdb0: bl         #0x18bd8
