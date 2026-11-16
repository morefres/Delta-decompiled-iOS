; instruction-faithful ARM64 fallback for RobloxLib::function_230aa0
0x0000000000230aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000230aa4: stp        x29, x30, [sp, #0x10]
0x0000000000230aa8: add        x29, sp, #0x10
0x0000000000230aac: mov        x19, x0
0x0000000000230ab0: ldp        x9, x8, [x1]
0x0000000000230ab4: stp        x9, x8, [x0]
0x0000000000230ab8: cbz        x8, #0x230ad0
0x0000000000230abc: add        x8, x8, #0x10
0x0000000000230ac0: ldxr       x9, [x8]
0x0000000000230ac4: add        x9, x9, #1
0x0000000000230ac8: stxr       w10, x9, [x8]
0x0000000000230acc: cbnz       w10, #0x230ac0
0x0000000000230ad0: mov        x0, x19
0x0000000000230ad4: stp        xzr, xzr, [x0, #0x10]!
0x0000000000230ad8: str        xzr, [x0, #0x10]
0x0000000000230adc: ldp        x8, x2, [x1, #0x10]
0x0000000000230ae0: sub        x9, x2, x8
0x0000000000230ae4: asr        x3, x9, #4
0x0000000000230ae8: mov        x1, x8
0x0000000000230aec: bl         #0x22ff0c
0x0000000000230af0: ldp        x29, x30, [sp, #0x10]
0x0000000000230af4: ldp        x20, x19, [sp], #0x20
0x0000000000230af8: ret        
0x0000000000230afc: mov        x20, x0
0x0000000000230b00: ldr        x0, [x19, #8]
0x0000000000230b04: cbz        x0, #0x230b0c
0x0000000000230b08: bl         #0x4b9808c
0x0000000000230b0c: mov        x0, x20
0x0000000000230b10: bl         #0x4b97984
