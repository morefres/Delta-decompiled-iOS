; instruction-faithful ARM64 fallback for RobloxLib::function_149cf58
0x000000000149cf58: stp        x22, x21, [sp, #-0x30]!
0x000000000149cf5c: stp        x20, x19, [sp, #0x10]
0x000000000149cf60: stp        x29, x30, [sp, #0x20]
0x000000000149cf64: add        x29, sp, #0x20
0x000000000149cf68: mov        x19, x2
0x000000000149cf6c: mov        x21, x1
0x000000000149cf70: mov        x20, x0
0x000000000149cf74: bl         #0x149cfdc
0x000000000149cf78: mov        x0, x20
0x000000000149cf7c: mov        x1, x21
0x000000000149cf80: mov        w2, #1
0x000000000149cf84: bl         #0x149c13c
0x000000000149cf88: ldr        x8, [x20, #8]
0x000000000149cf8c: ldr        w8, [x8, w0, uxtw #2]
0x000000000149cf90: ldr        w9, [x20, #0x18]
0x000000000149cf94: and        w8, w9, w8
0x000000000149cf98: and        x9, x0, #0x100000000
0x000000000149cf9c: tbz        x0, #0x20, #0x149cfc8
0x000000000149cfa0: ldr        x10, [x20, #0x10]
0x000000000149cfa4: ldr        q0, [x19]
0x000000000149cfa8: str        q0, [x10, w8, uxtw #4]
0x000000000149cfac: mov        x10, v0.d[1]
0x000000000149cfb0: cbz        x10, #0x149cfc8
0x000000000149cfb4: add        x10, x10, #8
0x000000000149cfb8: ldxr       x11, [x10]
0x000000000149cfbc: add        x11, x11, #1
0x000000000149cfc0: stxr       w12, x11, [x10]
0x000000000149cfc4: cbnz       w12, #0x149cfb8
0x000000000149cfc8: orr        x0, x9, x8
0x000000000149cfcc: ldp        x29, x30, [sp, #0x20]
0x000000000149cfd0: ldp        x20, x19, [sp, #0x10]
0x000000000149cfd4: ldp        x22, x21, [sp], #0x30
0x000000000149cfd8: ret        
