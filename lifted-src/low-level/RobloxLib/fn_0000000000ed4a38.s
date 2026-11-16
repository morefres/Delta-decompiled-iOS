; instruction-faithful ARM64 fallback for RobloxLib::function_ed4a38
0x0000000000ed4a38: sub        sp, sp, #0x40
0x0000000000ed4a3c: stp        x22, x21, [sp, #0x10]
0x0000000000ed4a40: stp        x20, x19, [sp, #0x20]
0x0000000000ed4a44: stp        x29, x30, [sp, #0x30]
0x0000000000ed4a48: add        x29, sp, #0x30
0x0000000000ed4a4c: mov        x19, x8
0x0000000000ed4a50: cbz        x1, #0xed4ab8
0x0000000000ed4a54: mov        x21, x2
0x0000000000ed4a58: ldr        x8, [x0, #0x90]
0x0000000000ed4a5c: add        x20, x1, x8
0x0000000000ed4a60: ldr        x0, [x2]
0x0000000000ed4a64: ldr        x8, [x0]
0x0000000000ed4a68: ldr        x8, [x8, #0x10]
0x0000000000ed4a6c: blr        x8
0x0000000000ed4a70: cbz        w0, #0xed4ac0
0x0000000000ed4a74: ldr        q0, [x21]
0x0000000000ed4a78: str        q0, [sp]
0x0000000000ed4a7c: stp        xzr, xzr, [x21]
0x0000000000ed4a80: add        x0, x20, #8
0x0000000000ed4a84: bl         #0x2d92c
0x0000000000ed4a88: mov        x1, sp
0x0000000000ed4a8c: mov        x8, x19
0x0000000000ed4a90: mov        x0, x20
0x0000000000ed4a94: bl         #0xed4cec
0x0000000000ed4a98: ldr        x19, [sp, #8]
0x0000000000ed4a9c: cbz        x19, #0xed4b1c
0x0000000000ed4aa0: add        x8, x19, #8
0x0000000000ed4aa4: ldaxr      x9, [x8]
0x0000000000ed4aa8: sub        x10, x9, #1
0x0000000000ed4aac: stlxr      w11, x10, [x8]
0x0000000000ed4ab0: cbnz       w11, #0xed4aa4
0x0000000000ed4ab4: b          #0xed4b00
0x0000000000ed4ab8: str        xzr, [x19]
0x0000000000ed4abc: b          #0xed4b1c
0x0000000000ed4ac0: ldr        q0, [x21]
0x0000000000ed4ac4: str        q0, [sp]
0x0000000000ed4ac8: stp        xzr, xzr, [x21]
0x0000000000ed4acc: add        x0, x20, #8
0x0000000000ed4ad0: bl         #0x2d92c
0x0000000000ed4ad4: mov        x1, sp
0x0000000000ed4ad8: mov        x8, x19
0x0000000000ed4adc: mov        x0, x20
0x0000000000ed4ae0: bl         #0xed5164
0x0000000000ed4ae4: ldr        x19, [sp, #8]
0x0000000000ed4ae8: cbz        x19, #0xed4b1c
0x0000000000ed4aec: add        x8, x19, #8
0x0000000000ed4af0: ldaxr      x9, [x8]
0x0000000000ed4af4: sub        x10, x9, #1
0x0000000000ed4af8: stlxr      w11, x10, [x8]
0x0000000000ed4afc: cbnz       w11, #0xed4af0
0x0000000000ed4b00: cbnz       x9, #0xed4b1c
0x0000000000ed4b04: ldr        x8, [x19]
0x0000000000ed4b08: ldr        x8, [x8, #0x10]
0x0000000000ed4b0c: mov        x0, x19
0x0000000000ed4b10: blr        x8
0x0000000000ed4b14: mov        x0, x19
0x0000000000ed4b18: bl         #0x4b9808c
0x0000000000ed4b1c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed4b20: ldp        x20, x19, [sp, #0x20]
0x0000000000ed4b24: ldp        x22, x21, [sp, #0x10]
0x0000000000ed4b28: add        sp, sp, #0x40
0x0000000000ed4b2c: ret        
0x0000000000ed4b30: b          #0xed4b34
0x0000000000ed4b34: mov        x19, x0
0x0000000000ed4b38: mov        x0, sp
0x0000000000ed4b3c: bl         #0x1df28
0x0000000000ed4b40: mov        x0, x19
0x0000000000ed4b44: bl         #0x4b97984
