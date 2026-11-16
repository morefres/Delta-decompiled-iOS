; instruction-faithful ARM64 fallback for RobloxLib::function_ae9a3c
0x0000000000ae9a3c: sub        sp, sp, #0x30
0x0000000000ae9a40: stp        x20, x19, [sp, #0x10]
0x0000000000ae9a44: stp        x29, x30, [sp, #0x20]
0x0000000000ae9a48: add        x29, sp, #0x20
0x0000000000ae9a4c: mov        x20, x0
0x0000000000ae9a50: ldr        x0, [x0, #0xe8]
0x0000000000ae9a54: ldr        x19, [x20, #0xf0]
0x0000000000ae9a58: stp        x0, x19, [sp]
0x0000000000ae9a5c: cbz        x19, #0xae9a74
0x0000000000ae9a60: add        x8, x19, #8
0x0000000000ae9a64: ldxr       x9, [x8]
0x0000000000ae9a68: add        x9, x9, #1
0x0000000000ae9a6c: stxr       w10, x9, [x8]
0x0000000000ae9a70: cbnz       w10, #0xae9a64
0x0000000000ae9a74: bl         #0xafe4cc
0x0000000000ae9a78: tbz        w0, #0, #0xae9a9c
0x0000000000ae9a7c: ldr        x8, [x20]
0x0000000000ae9a80: ldr        x8, [x8, #0x40]
0x0000000000ae9a84: mov        x0, x20
0x0000000000ae9a88: blr        x8
0x0000000000ae9a8c: mov        x1, sp
0x0000000000ae9a90: mov        x0, x20
0x0000000000ae9a94: bl         #0xae9b10
0x0000000000ae9a98: b          #0xae9aac
0x0000000000ae9a9c: ldr        x8, [x20, #0x40]!
0x0000000000ae9aa0: ldr        x8, [x8, #0x10]
0x0000000000ae9aa4: mov        x0, x20
0x0000000000ae9aa8: blr        x8
0x0000000000ae9aac: cbz        x19, #0xae9ac8
0x0000000000ae9ab0: add        x8, x19, #8
0x0000000000ae9ab4: ldaxr      x9, [x8]
0x0000000000ae9ab8: sub        x10, x9, #1
0x0000000000ae9abc: stlxr      w11, x10, [x8]
0x0000000000ae9ac0: cbnz       w11, #0xae9ab4
0x0000000000ae9ac4: cbz        x9, #0xae9ad8
0x0000000000ae9ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000ae9acc: ldp        x20, x19, [sp, #0x10]
0x0000000000ae9ad0: add        sp, sp, #0x30
0x0000000000ae9ad4: ret        
0x0000000000ae9ad8: ldr        x8, [x19]
0x0000000000ae9adc: ldr        x8, [x8, #0x10]
0x0000000000ae9ae0: mov        x0, x19
0x0000000000ae9ae4: blr        x8
0x0000000000ae9ae8: mov        x0, x19
0x0000000000ae9aec: ldp        x29, x30, [sp, #0x20]
0x0000000000ae9af0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae9af4: add        sp, sp, #0x30
0x0000000000ae9af8: b          #0x4b9808c
0x0000000000ae9afc: mov        x19, x0
0x0000000000ae9b00: mov        x0, sp
0x0000000000ae9b04: bl         #0x1df28
0x0000000000ae9b08: mov        x0, x19
0x0000000000ae9b0c: bl         #0x4b97984
