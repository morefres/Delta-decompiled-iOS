; instruction-faithful ARM64 fallback for RobloxLib::function_1cad80
0x00000000001cad80: sub        sp, sp, #0x30
0x00000000001cad84: stp        x20, x19, [sp, #0x10]
0x00000000001cad88: stp        x29, x30, [sp, #0x20]
0x00000000001cad8c: add        x29, sp, #0x20
0x00000000001cad90: mov        x19, x0
0x00000000001cad94: adrp       x8, #0x5c26000
0x00000000001cad98: add        x8, x8, #0xcf8
0x00000000001cad9c: str        x8, [x0]
0x00000000001cada0: ldr        x0, [x0, #0xb8]
0x00000000001cada4: str        xzr, [x19, #0xb8]
0x00000000001cada8: cbz        x0, #0x1cadb0
0x00000000001cadac: bl         #0x47e93a8
0x00000000001cadb0: ldr        x0, [x19, #0xb0]
0x00000000001cadb4: str        xzr, [x19, #0xb0]
0x00000000001cadb8: cbz        x0, #0x1cadc0
0x00000000001cadbc: bl         #0x47e93a8
0x00000000001cadc0: adrp       x8, #0x5bd9000
0x00000000001cadc4: add        x8, x8, #0xad8
0x00000000001cadc8: str        x8, [x19]
0x00000000001cadcc: ldr        x0, [x19, #0x88]
0x00000000001cadd0: cbz        x0, #0x1caddc
0x00000000001cadd4: str        x0, [x19, #0x90]
0x00000000001cadd8: bl         #0x47e93a8
0x00000000001caddc: add        x8, x19, #0x70
0x00000000001cade0: str        x8, [sp, #8]
0x00000000001cade4: add        x0, sp, #8
0x00000000001cade8: bl         #0x246dc
0x00000000001cadec: mov        x0, x19
0x00000000001cadf0: bl         #0x47e93a8
0x00000000001cadf4: ldp        x29, x30, [sp, #0x20]
0x00000000001cadf8: ldp        x20, x19, [sp, #0x10]
0x00000000001cadfc: add        sp, sp, #0x30
0x00000000001cae00: ret        
