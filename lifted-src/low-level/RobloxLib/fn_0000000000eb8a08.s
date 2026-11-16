; instruction-faithful ARM64 fallback for RobloxLib::function_eb8a08
0x0000000000eb8a08: sub        sp, sp, #0x80
0x0000000000eb8a0c: stp        x22, x21, [sp, #0x50]
0x0000000000eb8a10: stp        x20, x19, [sp, #0x60]
0x0000000000eb8a14: stp        x29, x30, [sp, #0x70]
0x0000000000eb8a18: add        x29, sp, #0x70
0x0000000000eb8a1c: mov        x21, x0
0x0000000000eb8a20: ldp        x22, x19, [x1]
0x0000000000eb8a24: stp        x22, x19, [sp]
0x0000000000eb8a28: stp        xzr, xzr, [x1]
0x0000000000eb8a2c: ldr        x20, [x0]
0x0000000000eb8a30: add        x0, sp, #0x28
0x0000000000eb8a34: mov        w1, #0
0x0000000000eb8a38: bl         #0x47fc330
0x0000000000eb8a3c: add        x0, sp, #0x28
0x0000000000eb8a40: mov        x1, x22
0x0000000000eb8a44: bl         #0x47fc860
0x0000000000eb8a48: ldr        x21, [x21, #8]
0x0000000000eb8a4c: add        x8, sp, #0x10
0x0000000000eb8a50: add        x0, sp, #0x28
0x0000000000eb8a54: bl         #0x47fcde8
0x0000000000eb8a58: ldr        x8, [x20]
0x0000000000eb8a5c: ldr        x8, [x8, #0x68]
0x0000000000eb8a60: add        x2, sp, #0x10
0x0000000000eb8a64: mov        x0, x20
0x0000000000eb8a68: mov        x1, x21
0x0000000000eb8a6c: blr        x8
0x0000000000eb8a70: ldrsb      w8, [sp, #0x27]
0x0000000000eb8a74: tbz        w8, #0x1f, #0xeb8a80
0x0000000000eb8a78: ldr        x0, [sp, #0x10]
0x0000000000eb8a7c: bl         #0x47e93a8
0x0000000000eb8a80: add        x0, sp, #0x28
0x0000000000eb8a84: bl         #0x47fc4ec
0x0000000000eb8a88: cbz        x19, #0xeb8abc
0x0000000000eb8a8c: add        x8, x19, #8
0x0000000000eb8a90: ldaxr      x9, [x8]
0x0000000000eb8a94: sub        x10, x9, #1
0x0000000000eb8a98: stlxr      w11, x10, [x8]
0x0000000000eb8a9c: cbnz       w11, #0xeb8a90
0x0000000000eb8aa0: cbnz       x9, #0xeb8abc
0x0000000000eb8aa4: ldr        x8, [x19]
0x0000000000eb8aa8: ldr        x8, [x8, #0x10]
0x0000000000eb8aac: mov        x0, x19
0x0000000000eb8ab0: blr        x8
0x0000000000eb8ab4: mov        x0, x19
0x0000000000eb8ab8: bl         #0x4b9808c
0x0000000000eb8abc: ldp        x29, x30, [sp, #0x70]
0x0000000000eb8ac0: ldp        x20, x19, [sp, #0x60]
0x0000000000eb8ac4: ldp        x22, x21, [sp, #0x50]
0x0000000000eb8ac8: add        sp, sp, #0x80
0x0000000000eb8acc: ret        
0x0000000000eb8ad0: mov        x19, x0
0x0000000000eb8ad4: ldrsb      w8, [sp, #0x27]
0x0000000000eb8ad8: tbz        w8, #0x1f, #0xeb8af4
0x0000000000eb8adc: ldr        x0, [sp, #0x10]
0x0000000000eb8ae0: bl         #0x47e93a8
0x0000000000eb8ae4: b          #0xeb8af4
0x0000000000eb8ae8: mov        x19, x0
0x0000000000eb8aec: b          #0xeb8afc
0x0000000000eb8af0: mov        x19, x0
0x0000000000eb8af4: add        x0, sp, #0x28
0x0000000000eb8af8: bl         #0x47fc4ec
0x0000000000eb8afc: mov        x0, sp
0x0000000000eb8b00: bl         #0x1df28
0x0000000000eb8b04: mov        x0, x19
0x0000000000eb8b08: bl         #0x4b97984
