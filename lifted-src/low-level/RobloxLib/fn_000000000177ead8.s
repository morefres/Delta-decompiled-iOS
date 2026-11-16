; instruction-faithful ARM64 fallback for RobloxLib::function_177ead8
0x000000000177ead8: sub        sp, sp, #0x30
0x000000000177eadc: stp        x20, x19, [sp, #0x10]
0x000000000177eae0: stp        x29, x30, [sp, #0x20]
0x000000000177eae4: add        x29, sp, #0x20
0x000000000177eae8: ldp        x9, x8, [x0]
0x000000000177eaec: stp        x9, x8, [sp]
0x000000000177eaf0: cbz        x8, #0x177eb08
0x000000000177eaf4: add        x8, x8, #8
0x000000000177eaf8: ldxr       x9, [x8]
0x000000000177eafc: add        x9, x9, #1
0x000000000177eb00: stxr       w10, x9, [x8]
0x000000000177eb04: cbnz       w10, #0x177eaf8
0x000000000177eb08: add        x0, x0, #0x10
0x000000000177eb0c: mov        x1, sp
0x000000000177eb10: bl         #0x227e08
0x000000000177eb14: ldr        x19, [sp, #8]
0x000000000177eb18: cbz        x19, #0x177eb4c
0x000000000177eb1c: add        x8, x19, #8
0x000000000177eb20: ldaxr      x9, [x8]
0x000000000177eb24: sub        x10, x9, #1
0x000000000177eb28: stlxr      w11, x10, [x8]
0x000000000177eb2c: cbnz       w11, #0x177eb20
0x000000000177eb30: cbnz       x9, #0x177eb4c
0x000000000177eb34: ldr        x8, [x19]
0x000000000177eb38: ldr        x8, [x8, #0x10]
0x000000000177eb3c: mov        x0, x19
0x000000000177eb40: blr        x8
0x000000000177eb44: mov        x0, x19
0x000000000177eb48: bl         #0x4b9808c
0x000000000177eb4c: ldp        x29, x30, [sp, #0x20]
0x000000000177eb50: ldp        x20, x19, [sp, #0x10]
0x000000000177eb54: add        sp, sp, #0x30
0x000000000177eb58: ret        
0x000000000177eb5c: mov        x19, x0
0x000000000177eb60: mov        x0, sp
0x000000000177eb64: bl         #0x1df28
0x000000000177eb68: mov        x0, x19
0x000000000177eb6c: bl         #0x4b97984
