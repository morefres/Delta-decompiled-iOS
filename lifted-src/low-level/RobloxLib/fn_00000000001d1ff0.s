; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ff0
0x00000000001d1ff0: mov        x5, x4
0x00000000001d1ff4: mov        x4, x3
0x00000000001d1ff8: mov        x3, x2
0x00000000001d1ffc: mov        x2, x1
0x00000000001d2000: add        x1, x0, #8
0x00000000001d2004: b          #0x1d2054
0x00000000001d2008: ldr        q0, [x1]
0x00000000001d200c: str        q0, [x0]
0x00000000001d2010: ldr        x8, [x1, #0x10]
0x00000000001d2014: str        x8, [x0, #0x10]
0x00000000001d2018: cbz        x8, #0x1d2030
0x00000000001d201c: add        x8, x8, #8
0x00000000001d2020: ldxr       x9, [x8]
0x00000000001d2024: add        x9, x9, #1
0x00000000001d2028: stxr       w10, x9, [x8]
0x00000000001d202c: cbnz       w10, #0x1d2020
0x00000000001d2030: ret        
0x00000000001d2034: ldr        q0, [x1]
0x00000000001d2038: str        q0, [x0]
0x00000000001d203c: ldr        x8, [x1, #0x10]
0x00000000001d2040: str        x8, [x0, #0x10]
0x00000000001d2044: stp        xzr, xzr, [x1, #8]
0x00000000001d2048: ret        
0x00000000001d204c: add        x0, x0, #8
0x00000000001d2050: b          #0x1df28
