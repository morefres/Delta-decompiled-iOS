; instruction-faithful ARM64 fallback for RobloxLib::function_4d9a3c
0x00000000004d9a3c: sub        sp, sp, #0x30
0x00000000004d9a40: stp        x20, x19, [sp, #0x10]
0x00000000004d9a44: stp        x29, x30, [sp, #0x20]
0x00000000004d9a48: add        x29, sp, #0x20
0x00000000004d9a4c: ldrb       w8, [x0, #0x228]
0x00000000004d9a50: cmp        w8, #1
0x00000000004d9a54: b.ne       #0x4d9acc
0x00000000004d9a58: mov        x19, x0
0x00000000004d9a5c: mov        x8, sp
0x00000000004d9a60: bl         #0x610ec0
0x00000000004d9a64: ldr        x0, [sp]
0x00000000004d9a68: ldrb       w8, [x19, #0x20b]
0x00000000004d9a6c: cmp        w8, #0
0x00000000004d9a70: mov        w8, #0x16
0x00000000004d9a74: mov        w9, #0x23
0x00000000004d9a78: csel       x2, x9, x8, ne
0x00000000004d9a7c: adrp       x8, #0x5239000
0x00000000004d9a80: add        x8, x8, #0x947
0x00000000004d9a84: adrp       x9, #0x5239000
0x00000000004d9a88: add        x9, x9, #0x923
0x00000000004d9a8c: csel       x1, x9, x8, ne
0x00000000004d9a90: bl         #0x60f2ec
0x00000000004d9a94: ldr        x19, [sp, #8]
0x00000000004d9a98: cbz        x19, #0x4d9acc
0x00000000004d9a9c: add        x8, x19, #8
0x00000000004d9aa0: ldaxr      x9, [x8]
0x00000000004d9aa4: sub        x10, x9, #1
0x00000000004d9aa8: stlxr      w11, x10, [x8]
0x00000000004d9aac: cbnz       w11, #0x4d9aa0
0x00000000004d9ab0: cbnz       x9, #0x4d9acc
0x00000000004d9ab4: ldr        x8, [x19]
0x00000000004d9ab8: ldr        x8, [x8, #0x10]
0x00000000004d9abc: mov        x0, x19
0x00000000004d9ac0: blr        x8
0x00000000004d9ac4: mov        x0, x19
0x00000000004d9ac8: bl         #0x4b9808c
0x00000000004d9acc: ldp        x29, x30, [sp, #0x20]
0x00000000004d9ad0: ldp        x20, x19, [sp, #0x10]
0x00000000004d9ad4: add        sp, sp, #0x30
0x00000000004d9ad8: ret        
0x00000000004d9adc: mov        x19, x0
0x00000000004d9ae0: mov        x0, sp
0x00000000004d9ae4: bl         #0x1df28
0x00000000004d9ae8: mov        x0, x19
0x00000000004d9aec: bl         #0x4b97984
