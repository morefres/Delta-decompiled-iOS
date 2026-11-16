; instruction-faithful ARM64 fallback for RobloxLib::function_a4df74
0x0000000000a4df74: sub        sp, sp, #0x40
0x0000000000a4df78: stp        x22, x21, [sp, #0x10]
0x0000000000a4df7c: stp        x20, x19, [sp, #0x20]
0x0000000000a4df80: stp        x29, x30, [sp, #0x30]
0x0000000000a4df84: add        x29, sp, #0x30
0x0000000000a4df88: mov        x20, x2
0x0000000000a4df8c: mov        x21, x1
0x0000000000a4df90: mov        x19, x0
0x0000000000a4df94: stp        x1, x2, [sp]
0x0000000000a4df98: bl         #0x22b2f4
0x0000000000a4df9c: tbz        w0, #0, #0xa4dfd8
0x0000000000a4dfa0: ldr        x8, [x21, #0x10]
0x0000000000a4dfa4: mov        w9, w20
0x0000000000a4dfa8: mov        w10, #0xc
0x0000000000a4dfac: umaddl     x1, w9, w10, x8
0x0000000000a4dfb0: mov        x0, x19
0x0000000000a4dfb4: bl         #0xa48bb4
0x0000000000a4dfb8: mov        x0, sp
0x0000000000a4dfbc: bl         #0x20f428
0x0000000000a4dfc0: ldp        x0, x1, [sp]
0x0000000000a4dfc4: ldp        x29, x30, [sp, #0x30]
0x0000000000a4dfc8: ldp        x20, x19, [sp, #0x20]
0x0000000000a4dfcc: ldp        x22, x21, [sp, #0x10]
0x0000000000a4dfd0: add        sp, sp, #0x40
0x0000000000a4dfd4: ret        
0x0000000000a4dfd8: bl         #0x4b12328
0x0000000000a4dfdc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4dfe0: stp        x20, x19, [sp, #0x10]
0x0000000000a4dfe4: stp        x29, x30, [sp, #0x20]
0x0000000000a4dfe8: add        x29, sp, #0x20
0x0000000000a4dfec: mov        x21, x0
0x0000000000a4dff0: ldr        x0, [x0, #0x38]
0x0000000000a4dff4: cbz        x0, #0xa4e034
0x0000000000a4dff8: mov        x20, x1
0x0000000000a4dffc: bl         #0x4b98098
0x0000000000a4e000: cbz        x0, #0xa4e034
0x0000000000a4e004: mov        x19, x0
0x0000000000a4e008: ldr        x8, [x21, #0x30]
0x0000000000a4e00c: cbz        x8, #0xa4e01c
0x0000000000a4e010: ldr        x9, [x20]
0x0000000000a4e014: ldr        x9, [x9, #0x30]
0x0000000000a4e018: str        x9, [x8, #0x230]
0x0000000000a4e01c: add        x8, x19, #8
0x0000000000a4e020: ldaxr      x9, [x8]
0x0000000000a4e024: sub        x10, x9, #1
0x0000000000a4e028: stlxr      w11, x10, [x8]
0x0000000000a4e02c: cbnz       w11, #0xa4e020
0x0000000000a4e030: cbz        x9, #0xa4e044
0x0000000000a4e034: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e038: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e03c: ldp        x22, x21, [sp], #0x30
0x0000000000a4e040: ret        
0x0000000000a4e044: ldr        x8, [x19]
0x0000000000a4e048: ldr        x8, [x8, #0x10]
0x0000000000a4e04c: mov        x0, x19
0x0000000000a4e050: blr        x8
0x0000000000a4e054: mov        x0, x19
0x0000000000a4e058: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e05c: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e060: ldp        x22, x21, [sp], #0x30
0x0000000000a4e064: b          #0x4b9808c
