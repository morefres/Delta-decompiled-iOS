; instruction-faithful ARM64 fallback for RobloxLib::function_55c020
0x000000000055c020: stp        x29, x30, [sp, #-0x10]!
0x000000000055c024: mov        x29, sp
0x000000000055c028: ldr        x8, [x0]
0x000000000055c02c: ldr        x1, [x8]
0x000000000055c030: cbz        x1, #0x55c050
0x000000000055c034: str        x1, [x8, #8]
0x000000000055c038: ldp        x9, x0, [x8, #0x10]
0x000000000055c03c: sub        x2, x9, x1
0x000000000055c040: ldr        x8, [x0]
0x000000000055c044: ldr        x8, [x8, #0x18]
0x000000000055c048: mov        w3, #8
0x000000000055c04c: blr        x8
0x000000000055c050: ldp        x29, x30, [sp], #0x10
0x000000000055c054: ret        
0x000000000055c058: bl         #0x18bd8
