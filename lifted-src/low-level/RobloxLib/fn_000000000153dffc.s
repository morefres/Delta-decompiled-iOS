; instruction-faithful ARM64 fallback for RobloxLib::function_153dffc
0x000000000153dffc: sub        sp, sp, #0x30
0x000000000153e000: stp        x20, x19, [sp, #0x10]
0x000000000153e004: stp        x29, x30, [sp, #0x20]
0x000000000153e008: add        x29, sp, #0x20
0x000000000153e00c: mov        x19, x0
0x000000000153e010: adrp       x8, #0x5cc6000
0x000000000153e014: add        x8, x8, #0xae8
0x000000000153e018: str        x8, [x0]
0x000000000153e01c: ldr        x1, [x0, #0xb0]!
0x000000000153e020: str        xzr, [x0]
0x000000000153e024: cbz        x1, #0x153e02c
0x000000000153e028: bl         #0x246a4
0x000000000153e02c: adrp       x8, #0x5bd9000
0x000000000153e030: add        x8, x8, #0xad8
0x000000000153e034: str        x8, [x19]
0x000000000153e038: ldr        x0, [x19, #0x88]
0x000000000153e03c: cbz        x0, #0x153e048
0x000000000153e040: str        x0, [x19, #0x90]
0x000000000153e044: bl         #0x47e93a8
0x000000000153e048: add        x8, x19, #0x70
0x000000000153e04c: str        x8, [sp, #8]
0x000000000153e050: add        x0, sp, #8
0x000000000153e054: bl         #0x246dc
0x000000000153e058: mov        x0, x19
0x000000000153e05c: bl         #0x47e93a8
0x000000000153e060: ldp        x29, x30, [sp, #0x20]
0x000000000153e064: ldp        x20, x19, [sp, #0x10]
0x000000000153e068: add        sp, sp, #0x30
0x000000000153e06c: ret        
