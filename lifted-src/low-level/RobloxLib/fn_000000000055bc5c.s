; instruction-faithful ARM64 fallback for RobloxLib::function_55bc5c
0x000000000055bc5c: stp        x29, x30, [sp, #-0x10]!
0x000000000055bc60: mov        x29, sp
0x000000000055bc64: ldr        x8, [x0]
0x000000000055bc68: ldr        x1, [x8]
0x000000000055bc6c: cbz        x1, #0x55bc8c
0x000000000055bc70: str        x1, [x8, #8]
0x000000000055bc74: ldp        x9, x0, [x8, #0x10]
0x000000000055bc78: sub        x2, x9, x1
0x000000000055bc7c: ldr        x8, [x0]
0x000000000055bc80: ldr        x8, [x8, #0x18]
0x000000000055bc84: mov        w3, #8
0x000000000055bc88: blr        x8
0x000000000055bc8c: ldp        x29, x30, [sp], #0x10
0x000000000055bc90: ret        
0x000000000055bc94: bl         #0x18bd8
