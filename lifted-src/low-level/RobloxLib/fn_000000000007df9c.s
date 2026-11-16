; instruction-faithful ARM64 fallback for RobloxLib::function_7df9c
0x000000000007df9c: sub        sp, sp, #0x40
0x000000000007dfa0: stp        x22, x21, [sp, #0x10]
0x000000000007dfa4: stp        x20, x19, [sp, #0x20]
0x000000000007dfa8: stp        x29, x30, [sp, #0x30]
0x000000000007dfac: add        x29, sp, #0x30
0x000000000007dfb0: mov        x21, x1
0x000000000007dfb4: mov        x19, x0
0x000000000007dfb8: str        x1, [sp, #8]
0x000000000007dfbc: adrp       x8, #0x6199000
0x000000000007dfc0: add        x8, x8, #0xb00
0x000000000007dfc4: ldr        x8, [x8]
0x000000000007dfc8: sub        x20, x0, #0x98
0x000000000007dfcc: mov        x0, x20
0x000000000007dfd0: blr        x8
0x000000000007dfd4: ldr        x8, [x19, #0x28]!
0x000000000007dfd8: cmp        x8, x21
0x000000000007dfdc: b.eq       #0x7e06c
0x000000000007dfe0: adrp       x8, #0x6199000
0x000000000007dfe4: add        x8, x8, #0x510
0x000000000007dfe8: ldrb       w8, [x8]
0x000000000007dfec: cmp        w8, #1
0x000000000007dff0: b.ne       #0x7e058
0x000000000007dff4: adrp       x8, #0x65ee000
0x000000000007dff8: add        x8, x8, #0xb00
0x000000000007dffc: ldrb       w8, [x8]
0x000000000007e000: tbnz       w8, #0, #0x7e014
0x000000000007e004: bl         #0x646b70
0x000000000007e008: tbnz       w0, #0, #0x7e014
0x000000000007e00c: bl         #0x646df0
0x000000000007e010: cbz        w0, #0x7e058
0x000000000007e014: ldr        x8, [x20]
0x000000000007e018: ldr        x8, [x8, #0x98]
0x000000000007e01c: adrp       x1, #0x61ed000
0x000000000007e020: add        x1, x1, #0xfe0
0x000000000007e024: mov        x0, x20
0x000000000007e028: mov        w2, #1
0x000000000007e02c: blr        x8
0x000000000007e030: mov        x0, x20
0x000000000007e034: bl         #0x418c6d4
0x000000000007e038: cbz        x0, #0x7e058
0x000000000007e03c: adrp       x2, #0x61ed000
0x000000000007e040: add        x2, x2, #0xfe0
0x000000000007e044: add        x4, sp, #8
0x000000000007e048: mov        x1, x20
0x000000000007e04c: mov        x3, x19
0x000000000007e050: bl         #0x24d7400
0x000000000007e054: ldr        x21, [sp, #8]
0x000000000007e058: str        x21, [x19]
0x000000000007e05c: adrp       x1, #0x61ed000
0x000000000007e060: add        x1, x1, #0xfe0
0x000000000007e064: mov        x0, x20
0x000000000007e068: bl         #0x4197e7c
0x000000000007e06c: ldp        x29, x30, [sp, #0x30]
0x000000000007e070: ldp        x20, x19, [sp, #0x20]
0x000000000007e074: ldp        x22, x21, [sp, #0x10]
0x000000000007e078: add        sp, sp, #0x40
0x000000000007e07c: ret        
