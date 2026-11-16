; instruction-faithful ARM64 fallback for RobloxLib::function_15cd2fc
0x00000000015cd2fc: ldp        x9, x8, [x1]
0x00000000015cd300: stp        x9, x8, [x0]
0x00000000015cd304: cbz        x8, #0x15cd31c
0x00000000015cd308: add        x8, x8, #0x10
0x00000000015cd30c: ldxr       x9, [x8]
0x00000000015cd310: add        x9, x9, #1
0x00000000015cd314: stxr       w10, x9, [x8]
0x00000000015cd318: cbnz       w10, #0x15cd30c
0x00000000015cd31c: ldp        x9, x8, [x1, #0x10]
0x00000000015cd320: stp        x9, x8, [x0, #0x10]
0x00000000015cd324: cbz        x8, #0x15cd33c
0x00000000015cd328: add        x8, x8, #8
0x00000000015cd32c: ldxr       x9, [x8]
0x00000000015cd330: add        x9, x9, #1
0x00000000015cd334: stxr       w10, x9, [x8]
0x00000000015cd338: cbnz       w10, #0x15cd32c
0x00000000015cd33c: ldr        x8, [x1, #0x20]
0x00000000015cd340: str        x8, [x0, #0x20]
0x00000000015cd344: ret        
