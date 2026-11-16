; instruction-faithful ARM64 fallback for RobloxLib::function_f9a08
0x00000000000f9a08: sub        sp, sp, #0x30
0x00000000000f9a0c: stp        x20, x19, [sp, #0x10]
0x00000000000f9a10: stp        x29, x30, [sp, #0x20]
0x00000000000f9a14: add        x29, sp, #0x20
0x00000000000f9a18: mov        x19, x8
0x00000000000f9a1c: cbnz       x0, #0xf9a24
0x00000000000f9a20: bl         #0x647f28
0x00000000000f9a24: str        x0, [sp]
0x00000000000f9a28: mov        w8, #0x17bb
0x00000000000f9a2c: str        w8, [sp, #8]
0x00000000000f9a30: mov        x0, sp
0x00000000000f9a34: mov        x8, x19
0x00000000000f9a38: bl         #0xf9a4c
0x00000000000f9a3c: ldp        x29, x30, [sp, #0x20]
0x00000000000f9a40: ldp        x20, x19, [sp, #0x10]
0x00000000000f9a44: add        sp, sp, #0x30
0x00000000000f9a48: ret        
0x00000000000f9a4c: sub        sp, sp, #0x40
0x00000000000f9a50: stp        x20, x19, [sp, #0x20]
0x00000000000f9a54: stp        x29, x30, [sp, #0x30]
0x00000000000f9a58: add        x29, sp, #0x30
0x00000000000f9a5c: mov        x19, x8
0x00000000000f9a60: str        x0, [sp, #0x18]
0x00000000000f9a64: bl         #0xf927c
0x00000000000f9a68: ldr        x8, [x0, #0x1a8]
0x00000000000f9a6c: adrp       x9, #0x6673000
0x00000000000f9a70: add        x9, x9, #0x550
0x00000000000f9a74: cmp        x8, #0
0x00000000000f9a78: csel       x8, x9, x8, eq
0x00000000000f9a7c: ldr        w3, [x8]
0x00000000000f9a80: adrp       x4, #0xf9000
0x00000000000f9a84: add        x4, x4, #0xb08
0x00000000000f9a88: add        x8, sp, #8
0x00000000000f9a8c: add        x5, sp, #0x18
0x00000000000f9a90: mov        w0, #0x15c
0x00000000000f9a94: mov        w1, #0x120
0x00000000000f9a98: mov        w2, #8
0x00000000000f9a9c: bl         #0x20ba8
0x00000000000f9aa0: ldp        x9, x8, [sp, #8]
0x00000000000f9aa4: stp        x9, x8, [x19]
0x00000000000f9aa8: cbz        x8, #0xf9af8
0x00000000000f9aac: add        x8, x8, #8
0x00000000000f9ab0: ldxr       x9, [x8]
0x00000000000f9ab4: add        x9, x9, #1
0x00000000000f9ab8: stxr       w10, x9, [x8]
0x00000000000f9abc: cbnz       w10, #0xf9ab0
0x00000000000f9ac0: ldr        x19, [sp, #0x10]
0x00000000000f9ac4: cbz        x19, #0xf9af8
0x00000000000f9ac8: add        x8, x19, #8
0x00000000000f9acc: ldaxr      x9, [x8]
0x00000000000f9ad0: sub        x10, x9, #1
0x00000000000f9ad4: stlxr      w11, x10, [x8]
0x00000000000f9ad8: cbnz       w11, #0xf9acc
0x00000000000f9adc: cbnz       x9, #0xf9af8
0x00000000000f9ae0: ldr        x8, [x19]
0x00000000000f9ae4: ldr        x8, [x8, #0x10]
0x00000000000f9ae8: mov        x0, x19
0x00000000000f9aec: blr        x8
0x00000000000f9af0: mov        x0, x19
0x00000000000f9af4: bl         #0x4b9808c
0x00000000000f9af8: ldp        x29, x30, [sp, #0x30]
0x00000000000f9afc: ldp        x20, x19, [sp, #0x20]
0x00000000000f9b00: add        sp, sp, #0x40
0x00000000000f9b04: ret        
