; instruction-faithful ARM64 fallback for RobloxLib::function_f97a50
0x0000000000f97a50: sub        sp, sp, #0x40
0x0000000000f97a54: stp        x22, x21, [sp, #0x10]
0x0000000000f97a58: stp        x20, x19, [sp, #0x20]
0x0000000000f97a5c: stp        x29, x30, [sp, #0x30]
0x0000000000f97a60: add        x29, sp, #0x30
0x0000000000f97a64: mov        x19, x8
0x0000000000f97a68: cbz        x1, #0xf97ac8
0x0000000000f97a6c: mov        x21, x2
0x0000000000f97a70: mov        x20, x1
0x0000000000f97a74: ldr        x22, [x0, #0x90]
0x0000000000f97a78: ldr        x0, [x2]
0x0000000000f97a7c: ldr        x8, [x0]
0x0000000000f97a80: ldr        x8, [x8, #0x10]
0x0000000000f97a84: blr        x8
0x0000000000f97a88: cbz        w0, #0xf97ad0
0x0000000000f97a8c: ldr        q0, [x21]
0x0000000000f97a90: str        q0, [sp]
0x0000000000f97a94: stp        xzr, xzr, [x21]
0x0000000000f97a98: add        x0, x20, x22
0x0000000000f97a9c: mov        x1, sp
0x0000000000f97aa0: mov        x8, x19
0x0000000000f97aa4: bl         #0xf97ba4
0x0000000000f97aa8: ldr        x19, [sp, #8]
0x0000000000f97aac: cbz        x19, #0xf97b24
0x0000000000f97ab0: add        x8, x19, #8
0x0000000000f97ab4: ldaxr      x9, [x8]
0x0000000000f97ab8: sub        x10, x9, #1
0x0000000000f97abc: stlxr      w11, x10, [x8]
0x0000000000f97ac0: cbnz       w11, #0xf97ab4
0x0000000000f97ac4: b          #0xf97b08
0x0000000000f97ac8: str        xzr, [x19]
0x0000000000f97acc: b          #0xf97b24
0x0000000000f97ad0: ldr        q0, [x21]
0x0000000000f97ad4: str        q0, [sp]
0x0000000000f97ad8: stp        xzr, xzr, [x21]
0x0000000000f97adc: add        x0, x20, x22
0x0000000000f97ae0: mov        x1, sp
0x0000000000f97ae4: mov        x8, x19
0x0000000000f97ae8: bl         #0xf97dcc
0x0000000000f97aec: ldr        x19, [sp, #8]
0x0000000000f97af0: cbz        x19, #0xf97b24
0x0000000000f97af4: add        x8, x19, #8
0x0000000000f97af8: ldaxr      x9, [x8]
0x0000000000f97afc: sub        x10, x9, #1
0x0000000000f97b00: stlxr      w11, x10, [x8]
0x0000000000f97b04: cbnz       w11, #0xf97af8
0x0000000000f97b08: cbnz       x9, #0xf97b24
0x0000000000f97b0c: ldr        x8, [x19]
0x0000000000f97b10: ldr        x8, [x8, #0x10]
0x0000000000f97b14: mov        x0, x19
0x0000000000f97b18: blr        x8
0x0000000000f97b1c: mov        x0, x19
0x0000000000f97b20: bl         #0x4b9808c
0x0000000000f97b24: ldp        x29, x30, [sp, #0x30]
0x0000000000f97b28: ldp        x20, x19, [sp, #0x20]
0x0000000000f97b2c: ldp        x22, x21, [sp, #0x10]
0x0000000000f97b30: add        sp, sp, #0x40
0x0000000000f97b34: ret        
0x0000000000f97b38: b          #0xf97b3c
0x0000000000f97b3c: mov        x19, x0
0x0000000000f97b40: mov        x0, sp
0x0000000000f97b44: bl         #0x1df28
0x0000000000f97b48: mov        x0, x19
0x0000000000f97b4c: bl         #0x4b97984
