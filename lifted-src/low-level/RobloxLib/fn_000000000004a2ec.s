; instruction-faithful ARM64 fallback for RobloxLib::function_4a2ec
0x000000000004a2ec: stp        x20, x19, [sp, #-0x20]!
0x000000000004a2f0: stp        x29, x30, [sp, #0x10]
0x000000000004a2f4: add        x29, sp, #0x10
0x000000000004a2f8: mov        x19, x0
0x000000000004a2fc: adrp       x8, #0x5bdf000
0x000000000004a300: add        x8, x8, #0x2d8
0x000000000004a304: str        x8, [x0]
0x000000000004a308: ldr        x0, [x0, #0xb8]
0x000000000004a30c: add        x8, x8, #0x138
0x000000000004a310: stp        x8, xzr, [x19, #0xb0]
0x000000000004a314: cbz        x0, #0x4a324
0x000000000004a318: ldr        x8, [x0]
0x000000000004a31c: ldr        x8, [x8, #8]
0x000000000004a320: blr        x8
0x000000000004a324: mov        x0, x19
0x000000000004a328: ldp        x29, x30, [sp, #0x10]
0x000000000004a32c: ldp        x20, x19, [sp], #0x20
0x000000000004a330: ret        
