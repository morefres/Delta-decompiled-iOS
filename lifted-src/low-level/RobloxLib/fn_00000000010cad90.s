; instruction-faithful ARM64 fallback for RobloxLib::function_10cad90
0x00000000010cad90: sub        sp, sp, #0x40
0x00000000010cad94: stp        x20, x19, [sp, #0x20]
0x00000000010cad98: stp        x29, x30, [sp, #0x30]
0x00000000010cad9c: add        x29, sp, #0x30
0x00000000010cada0: ldp        x8, x19, [x1]
0x00000000010cada4: stp        x8, x19, [sp, #8]
0x00000000010cada8: stp        xzr, xzr, [x1]
0x00000000010cadac: ldr        x0, [x0]
0x00000000010cadb0: str        x8, [sp, #0x18]
0x00000000010cadb4: add        x1, sp, #0x18
0x00000000010cadb8: bl         #0x257c2c
0x00000000010cadbc: cbz        x19, #0x10cadf0
0x00000000010cadc0: add        x8, x19, #8
0x00000000010cadc4: ldaxr      x9, [x8]
0x00000000010cadc8: sub        x10, x9, #1
0x00000000010cadcc: stlxr      w11, x10, [x8]
0x00000000010cadd0: cbnz       w11, #0x10cadc4
0x00000000010cadd4: cbnz       x9, #0x10cadf0
0x00000000010cadd8: ldr        x8, [x19]
0x00000000010caddc: ldr        x8, [x8, #0x10]
0x00000000010cade0: mov        x0, x19
0x00000000010cade4: blr        x8
0x00000000010cade8: mov        x0, x19
0x00000000010cadec: bl         #0x4b9808c
0x00000000010cadf0: ldp        x29, x30, [sp, #0x30]
0x00000000010cadf4: ldp        x20, x19, [sp, #0x20]
0x00000000010cadf8: add        sp, sp, #0x40
0x00000000010cadfc: ret        
0x00000000010cae00: mov        x19, x0
0x00000000010cae04: add        x0, sp, #8
0x00000000010cae08: bl         #0x1df28
0x00000000010cae0c: mov        x0, x19
0x00000000010cae10: bl         #0x4b97984
