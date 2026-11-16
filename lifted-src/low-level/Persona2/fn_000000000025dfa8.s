; instruction-faithful ARM64 fallback for Persona2::function_25dfa8
0x000000000025dfa8: mov        x4, x30
0x000000000025dfac: bl         #0x19e70
0x000000000025dfb0: mov        x30, x4
0x000000000025dfb4: stp        x29, x30, [sp, #0x50]
0x000000000025dfb8: add        x29, sp, #0x50
0x000000000025dfbc: sub        sp, sp, #0x10
0x000000000025dfc0: mov        x20, x3
0x000000000025dfc4: mov        x23, x2
0x000000000025dfc8: mov        x25, x21
0x000000000025dfcc: mov        x19, x0
0x000000000025dfd0: bl         #0x2621b0
0x000000000025dfd4: mov        x22, x0
0x000000000025dfd8: ldur       x8, [x0, #-8]
0x000000000025dfdc: stur       x8, [x29, #-0x58]
0x000000000025dfe0: ldr        x8, [x8, #0x40]
0x000000000025dfe4: mov        x9, x8
0x000000000025dfe8: adrp       x16, #0x5f2000
0x000000000025dfec: ldr        x16, [x16, #0x160]
0x000000000025dff0: blr        x16
0x000000000025dff4: mov        x9, sp
0x000000000025dff8: add        x8, x8, #0xf
0x000000000025dffc: and        x8, x8, #0xfffffffffffffff0
0x000000000025e000: sub        x24, x9, x8
0x000000000025e004: mov        sp, x24
0x000000000025e008: ldp        x26, x27, [x19, #0x18]
0x000000000025e00c: mov        x0, x19
0x000000000025e010: mov        x1, x26
0x000000000025e014: bl         #0x92c0
0x000000000025e018: mov        x28, x0
0x000000000025e01c: blr        x23
0x000000000025e020: bl         #0x1d9bdc
0x000000000025e024: mov        x23, x21
0x000000000025e028: cbnz       x21, #0x25e06c
0x000000000025e02c: bl         #0x16fb3c
0x000000000025e030: mov        x4, x0
0x000000000025e034: adrp       x0, #0x605000
0x000000000025e038: add        x0, x0, #0xc78
0x000000000025e03c: sub        x8, x29, #0x41
0x000000000025e040: mov        x2, x22
0x000000000025e044: mov        x3, x0
0x000000000025e048: mov        x20, x24
0x000000000025e04c: bl         #0x248660
0x000000000025e050: mov        x23, x21
0x000000000025e054: ldur       x8, [x29, #-0x58]
0x000000000025e058: ldr        x8, [x8, #8]
0x000000000025e05c: mov        x0, x24
0x000000000025e060: mov        x1, x22
0x000000000025e064: blr        x8
0x000000000025e068: cbz        x23, #0x25e080
0x000000000025e06c: bl         #0x146b0
0x000000000025e070: mov        x0, x20
0x000000000025e074: bl         #0x17b5b0
0x000000000025e078: ldp        x29, x30, [sp, #0x50]
0x000000000025e07c: b          #0x17ffc
0x000000000025e080: ldurb      w20, [x29, #-0x41]
0x000000000025e084: bl         #0x146b0
0x000000000025e088: b          #0x25e070
