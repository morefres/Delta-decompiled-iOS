; instruction-faithful ARM64 fallback for RobloxLib::function_15d9a64
0x00000000015d9a64: sub        sp, sp, #0x50
0x00000000015d9a68: stp        x20, x19, [sp, #0x30]
0x00000000015d9a6c: stp        x29, x30, [sp, #0x40]
0x00000000015d9a70: add        x29, sp, #0x40
0x00000000015d9a74: mov        x19, x8
0x00000000015d9a78: stp        x0, x1, [sp, #0x10]
0x00000000015d9a7c: stp        x2, x3, [sp, #0x20]
0x00000000015d9a80: bl         #0x19324d8
0x00000000015d9a84: ldr        x8, [x0, #0x1a8]
0x00000000015d9a88: adrp       x9, #0x6673000
0x00000000015d9a8c: add        x9, x9, #0x550
0x00000000015d9a90: cmp        x8, #0
0x00000000015d9a94: csel       x8, x9, x8, eq
0x00000000015d9a98: ldr        w3, [x8]
0x00000000015d9a9c: adrp       x4, #0x15d9000
0x00000000015d9aa0: add        x4, x4, #0xb24
0x00000000015d9aa4: mov        x8, sp
0x00000000015d9aa8: add        x5, sp, #0x10
0x00000000015d9aac: mov        w0, #0x38c
0x00000000015d9ab0: mov        w1, #0x138
0x00000000015d9ab4: mov        w2, #8
0x00000000015d9ab8: bl         #0x20ba8
0x00000000015d9abc: ldp        x9, x8, [sp]
0x00000000015d9ac0: stp        x9, x8, [x19]
0x00000000015d9ac4: cbz        x8, #0x15d9b14
0x00000000015d9ac8: add        x8, x8, #8
0x00000000015d9acc: ldxr       x9, [x8]
0x00000000015d9ad0: add        x9, x9, #1
0x00000000015d9ad4: stxr       w10, x9, [x8]
0x00000000015d9ad8: cbnz       w10, #0x15d9acc
0x00000000015d9adc: ldr        x19, [sp, #8]
0x00000000015d9ae0: cbz        x19, #0x15d9b14
0x00000000015d9ae4: add        x8, x19, #8
0x00000000015d9ae8: ldaxr      x9, [x8]
0x00000000015d9aec: sub        x10, x9, #1
0x00000000015d9af0: stlxr      w11, x10, [x8]
0x00000000015d9af4: cbnz       w11, #0x15d9ae8
0x00000000015d9af8: cbnz       x9, #0x15d9b14
0x00000000015d9afc: ldr        x8, [x19]
0x00000000015d9b00: ldr        x8, [x8, #0x10]
0x00000000015d9b04: mov        x0, x19
0x00000000015d9b08: blr        x8
0x00000000015d9b0c: mov        x0, x19
0x00000000015d9b10: bl         #0x4b9808c
0x00000000015d9b14: ldp        x29, x30, [sp, #0x40]
0x00000000015d9b18: ldp        x20, x19, [sp, #0x30]
0x00000000015d9b1c: add        sp, sp, #0x50
0x00000000015d9b20: ret        
