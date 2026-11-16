; instruction-faithful ARM64 fallback for RobloxLib::function_15d7a78
0x00000000015d7a78: stp        x20, x19, [sp, #-0x20]!
0x00000000015d7a7c: stp        x29, x30, [sp, #0x10]
0x00000000015d7a80: add        x29, sp, #0x10
0x00000000015d7a84: mov        x20, x1
0x00000000015d7a88: mov        x19, x0
0x00000000015d7a8c: ldp        x9, x8, [x1]
0x00000000015d7a90: stp        x9, x8, [x0]
0x00000000015d7a94: cbz        x8, #0x15d7aac
0x00000000015d7a98: add        x8, x8, #0x10
0x00000000015d7a9c: ldxr       x9, [x8]
0x00000000015d7aa0: add        x9, x9, #1
0x00000000015d7aa4: stxr       w10, x9, [x8]
0x00000000015d7aa8: cbnz       w10, #0x15d7a9c
0x00000000015d7aac: ldr        q0, [x20, #0x10]
0x00000000015d7ab0: str        q0, [x19, #0x10]
0x00000000015d7ab4: str        xzr, [x19, #0x38]
0x00000000015d7ab8: add        x0, x19, #0x20
0x00000000015d7abc: add        x1, x20, #0x20
0x00000000015d7ac0: bl         #0x19204
0x00000000015d7ac4: ldp        x9, x8, [x20, #0x40]
0x00000000015d7ac8: stp        x9, x8, [x19, #0x40]
0x00000000015d7acc: cbz        x8, #0x15d7ae4
0x00000000015d7ad0: add        x8, x8, #8
0x00000000015d7ad4: ldxr       x9, [x8]
0x00000000015d7ad8: add        x9, x9, #1
0x00000000015d7adc: stxr       w10, x9, [x8]
0x00000000015d7ae0: cbnz       w10, #0x15d7ad4
0x00000000015d7ae4: ldp        x29, x30, [sp, #0x10]
0x00000000015d7ae8: ldp        x20, x19, [sp], #0x20
0x00000000015d7aec: ret        
0x00000000015d7af0: mov        x20, x0
0x00000000015d7af4: ldr        x0, [x19, #8]
0x00000000015d7af8: cbz        x0, #0x15d7b00
0x00000000015d7afc: bl         #0x4b9808c
0x00000000015d7b00: mov        x0, x20
0x00000000015d7b04: bl         #0x4b97984
