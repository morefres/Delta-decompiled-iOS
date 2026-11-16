; instruction-faithful ARM64 fallback for RobloxLib::function_f6df9c
0x0000000000f6df9c: sub        sp, sp, #0x40
0x0000000000f6dfa0: stp        x22, x21, [sp, #0x10]
0x0000000000f6dfa4: stp        x20, x19, [sp, #0x20]
0x0000000000f6dfa8: stp        x29, x30, [sp, #0x30]
0x0000000000f6dfac: add        x29, sp, #0x30
0x0000000000f6dfb0: cmp        x3, #2
0x0000000000f6dfb4: b.lt       #0xf6e068
0x0000000000f6dfb8: mov        x19, x2
0x0000000000f6dfbc: mov        x21, x1
0x0000000000f6dfc0: mov        x20, x0
0x0000000000f6dfc4: ldr        q0, [x0]
0x0000000000f6dfc8: str        q0, [sp]
0x0000000000f6dfcc: stp        xzr, xzr, [x0]
0x0000000000f6dfd0: mov        x1, x2
0x0000000000f6dfd4: mov        x2, x3
0x0000000000f6dfd8: bl         #0xf6e090
0x0000000000f6dfdc: mov        x22, x0
0x0000000000f6dfe0: sub        x21, x21, #0x10
0x0000000000f6dfe4: cmp        x21, x0
0x0000000000f6dfe8: b.eq       #0xf6e024
0x0000000000f6dfec: mov        x0, x22
0x0000000000f6dff0: mov        x1, x21
0x0000000000f6dff4: bl         #0x1a230
0x0000000000f6dff8: add        x22, x22, #0x10
0x0000000000f6dffc: mov        x1, sp
0x0000000000f6e000: mov        x0, x21
0x0000000000f6e004: bl         #0x1a230
0x0000000000f6e008: sub        x8, x22, x20
0x0000000000f6e00c: asr        x3, x8, #4
0x0000000000f6e010: mov        x0, x20
0x0000000000f6e014: mov        x1, x22
0x0000000000f6e018: mov        x2, x19
0x0000000000f6e01c: bl         #0xf6deac
0x0000000000f6e020: b          #0xf6e030
0x0000000000f6e024: mov        x1, sp
0x0000000000f6e028: mov        x0, x22
0x0000000000f6e02c: bl         #0x1a230
0x0000000000f6e030: ldr        x19, [sp, #8]
0x0000000000f6e034: cbz        x19, #0xf6e068
0x0000000000f6e038: add        x8, x19, #8
0x0000000000f6e03c: ldaxr      x9, [x8]
0x0000000000f6e040: sub        x10, x9, #1
0x0000000000f6e044: stlxr      w11, x10, [x8]
0x0000000000f6e048: cbnz       w11, #0xf6e03c
0x0000000000f6e04c: cbnz       x9, #0xf6e068
0x0000000000f6e050: ldr        x8, [x19]
0x0000000000f6e054: ldr        x8, [x8, #0x10]
0x0000000000f6e058: mov        x0, x19
0x0000000000f6e05c: blr        x8
0x0000000000f6e060: mov        x0, x19
0x0000000000f6e064: bl         #0x4b9808c
0x0000000000f6e068: ldp        x29, x30, [sp, #0x30]
0x0000000000f6e06c: ldp        x20, x19, [sp, #0x20]
0x0000000000f6e070: ldp        x22, x21, [sp, #0x10]
0x0000000000f6e074: add        sp, sp, #0x40
0x0000000000f6e078: ret        
0x0000000000f6e07c: mov        x19, x0
0x0000000000f6e080: mov        x0, sp
0x0000000000f6e084: bl         #0x1df28
0x0000000000f6e088: mov        x0, x19
0x0000000000f6e08c: bl         #0x4b97984
