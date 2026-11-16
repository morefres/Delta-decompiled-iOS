; instruction-faithful ARM64 fallback for RobloxLib::function_aa7a74
0x0000000000aa7a74: sub        sp, sp, #0x40
0x0000000000aa7a78: stp        x20, x19, [sp, #0x20]
0x0000000000aa7a7c: stp        x29, x30, [sp, #0x30]
0x0000000000aa7a80: add        x29, sp, #0x30
0x0000000000aa7a84: mov        x19, x8
0x0000000000aa7a88: str        x0, [sp, #0x18]
0x0000000000aa7a8c: bl         #0x20aa2b8
0x0000000000aa7a90: ldr        x8, [x0, #0x1a8]
0x0000000000aa7a94: adrp       x9, #0x6673000
0x0000000000aa7a98: add        x9, x9, #0x550
0x0000000000aa7a9c: cmp        x8, #0
0x0000000000aa7aa0: csel       x8, x9, x8, eq
0x0000000000aa7aa4: ldr        w3, [x8]
0x0000000000aa7aa8: adrp       x4, #0xaa7000
0x0000000000aa7aac: add        x4, x4, #0xb30
0x0000000000aa7ab0: add        x8, sp, #8
0x0000000000aa7ab4: add        x5, sp, #0x18
0x0000000000aa7ab8: mov        w0, #0x2c9
0x0000000000aa7abc: mov        w1, #0x190
0x0000000000aa7ac0: mov        w2, #8
0x0000000000aa7ac4: bl         #0x20ba8
0x0000000000aa7ac8: ldp        x9, x8, [sp, #8]
0x0000000000aa7acc: stp        x9, x8, [x19]
0x0000000000aa7ad0: cbz        x8, #0xaa7b20
0x0000000000aa7ad4: add        x8, x8, #8
0x0000000000aa7ad8: ldxr       x9, [x8]
0x0000000000aa7adc: add        x9, x9, #1
0x0000000000aa7ae0: stxr       w10, x9, [x8]
0x0000000000aa7ae4: cbnz       w10, #0xaa7ad8
0x0000000000aa7ae8: ldr        x19, [sp, #0x10]
0x0000000000aa7aec: cbz        x19, #0xaa7b20
0x0000000000aa7af0: add        x8, x19, #8
0x0000000000aa7af4: ldaxr      x9, [x8]
0x0000000000aa7af8: sub        x10, x9, #1
0x0000000000aa7afc: stlxr      w11, x10, [x8]
0x0000000000aa7b00: cbnz       w11, #0xaa7af4
0x0000000000aa7b04: cbnz       x9, #0xaa7b20
0x0000000000aa7b08: ldr        x8, [x19]
0x0000000000aa7b0c: ldr        x8, [x8, #0x10]
0x0000000000aa7b10: mov        x0, x19
0x0000000000aa7b14: blr        x8
0x0000000000aa7b18: mov        x0, x19
0x0000000000aa7b1c: bl         #0x4b9808c
0x0000000000aa7b20: ldp        x29, x30, [sp, #0x30]
0x0000000000aa7b24: ldp        x20, x19, [sp, #0x20]
0x0000000000aa7b28: add        sp, sp, #0x40
0x0000000000aa7b2c: ret        
