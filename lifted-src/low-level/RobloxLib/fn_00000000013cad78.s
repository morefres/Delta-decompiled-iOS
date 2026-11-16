; instruction-faithful ARM64 fallback for RobloxLib::function_13cad78
0x00000000013cad78: sub        sp, sp, #0x40
0x00000000013cad7c: stp        x20, x19, [sp, #0x20]
0x00000000013cad80: stp        x29, x30, [sp, #0x30]
0x00000000013cad84: add        x29, sp, #0x30
0x00000000013cad88: mov        x20, x0
0x00000000013cad8c: ldr        x0, [x0, #8]
0x00000000013cad90: cbz        x0, #0x13cadf8
0x00000000013cad94: bl         #0x4b98098
0x00000000013cad98: str        x0, [sp, #8]
0x00000000013cad9c: cbz        x0, #0x13cadf8
0x00000000013cada0: mov        x19, x0
0x00000000013cada4: ldr        x1, [x20]
0x00000000013cada8: str        x1, [sp]
0x00000000013cadac: cbz        x1, #0x13cadc8
0x00000000013cadb0: adrp       x8, #0x5be9000
0x00000000013cadb4: add        x8, x8, #0xef8
0x00000000013cadb8: ldr        x0, [x8]
0x00000000013cadbc: stp        xzr, xzr, [sp, #0x10]
0x00000000013cadc0: add        x2, sp, #0x10
0x00000000013cadc4: bl         #0x13bbe94
0x00000000013cadc8: add        x8, x19, #8
0x00000000013cadcc: ldaxr      x9, [x8]
0x00000000013cadd0: sub        x10, x9, #1
0x00000000013cadd4: stlxr      w11, x10, [x8]
0x00000000013cadd8: cbnz       w11, #0x13cadcc
0x00000000013caddc: cbnz       x9, #0x13cadf8
0x00000000013cade0: ldr        x8, [x19]
0x00000000013cade4: ldr        x8, [x8, #0x10]
0x00000000013cade8: mov        x0, x19
0x00000000013cadec: blr        x8
0x00000000013cadf0: mov        x0, x19
0x00000000013cadf4: bl         #0x4b9808c
0x00000000013cadf8: ldp        x29, x30, [sp, #0x30]
0x00000000013cadfc: ldp        x20, x19, [sp, #0x20]
0x00000000013cae00: add        sp, sp, #0x40
0x00000000013cae04: ret        
0x00000000013cae08: mov        x19, x0
0x00000000013cae0c: mov        x0, sp
0x00000000013cae10: bl         #0x1df28
0x00000000013cae14: mov        x0, x19
0x00000000013cae18: bl         #0x4b97984
