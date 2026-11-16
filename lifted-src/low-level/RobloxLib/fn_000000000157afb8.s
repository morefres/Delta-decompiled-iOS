; instruction-faithful ARM64 fallback for RobloxLib::function_157afb8
0x000000000157afb8: ldp        x9, x8, [x1]
0x000000000157afbc: stp        x9, x8, [x0]
0x000000000157afc0: cbz        x8, #0x157afd8
0x000000000157afc4: add        x8, x8, #8
0x000000000157afc8: ldxr       x9, [x8]
0x000000000157afcc: add        x9, x9, #1
0x000000000157afd0: stxr       w10, x9, [x8]
0x000000000157afd4: cbnz       w10, #0x157afc8
0x000000000157afd8: ldp        x9, x8, [x1, #0x10]
0x000000000157afdc: stp        x9, x8, [x0, #0x10]
0x000000000157afe0: cbz        x8, #0x157aff8
0x000000000157afe4: add        x8, x8, #8
0x000000000157afe8: ldxr       x9, [x8]
0x000000000157afec: add        x9, x9, #1
0x000000000157aff0: stxr       w10, x9, [x8]
0x000000000157aff4: cbnz       w10, #0x157afe8
0x000000000157aff8: ret        
