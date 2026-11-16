; instruction-faithful ARM64 fallback for Persona2::function_3a0a20
0x00000000003a0a20: stp        x22, x21, [sp, #-0x30]!
0x00000000003a0a24: stp        x20, x19, [sp, #0x10]
0x00000000003a0a28: stp        x29, x30, [sp, #0x20]
0x00000000003a0a2c: add        x29, sp, #0x20
0x00000000003a0a30: mov        x19, x0
0x00000000003a0a34: adrp       x8, #0x6b6000
0x00000000003a0a38: ldr        x0, [x8, #0xa60]
0x00000000003a0a3c: cbz        x0, #0x3a0a48
0x00000000003a0a40: mov        x1, #0
0x00000000003a0a44: b          #0x3a0ac8
0x00000000003a0a48: adrp       x1, #0x6b6000
0x00000000003a0a4c: add        x1, x1, #0xa68
0x00000000003a0a50: adrp       x2, #0x62f000
0x00000000003a0a54: add        x2, x2, #0x6d8
0x00000000003a0a58: adrp       x20, #0x5f1000
0x00000000003a0a5c: ldr        x20, [x20, #0x7f0]
0x00000000003a0a60: mov        w0, #0xff
0x00000000003a0a64: mov        x3, x20
0x00000000003a0a68: bl         #0x1402b0
0x00000000003a0a6c: mov        x21, x0
0x00000000003a0a70: adrp       x1, #0x6b6000
0x00000000003a0a74: add        x1, x1, #0xa70
0x00000000003a0a78: adrp       x2, #0x62f000
0x00000000003a0a7c: add        x2, x2, #0x620
0x00000000003a0a80: mov        w0, #0xff
0x00000000003a0a84: mov        x3, x20
0x00000000003a0a88: bl         #0x1402b0
0x00000000003a0a8c: mov        x20, x0
0x00000000003a0a90: adrp       x0, #0x6b6000
0x00000000003a0a94: add        x0, x0, #0xa78
0x00000000003a0a98: adrp       x1, #0x5f1000
0x00000000003a0a9c: ldr        x1, [x1, #0x818]
0x00000000003a0aa0: bl         #0x3a0ad8
0x00000000003a0aa4: mov        x3, x0
0x00000000003a0aa8: mov        x0, x19
0x00000000003a0aac: mov        x1, x21
0x00000000003a0ab0: mov        x2, x20
0x00000000003a0ab4: bl         #0x4c1198
0x00000000003a0ab8: cbnz       x1, #0x3a0ac8
0x00000000003a0abc: adrp       x8, #0x6b6000
0x00000000003a0ac0: add        x8, x8, #0xa60
0x00000000003a0ac4: stlr       x0, [x8]
0x00000000003a0ac8: ldp        x29, x30, [sp, #0x20]
0x00000000003a0acc: ldp        x20, x19, [sp, #0x10]
0x00000000003a0ad0: ldp        x22, x21, [sp], #0x30
0x00000000003a0ad4: ret        
