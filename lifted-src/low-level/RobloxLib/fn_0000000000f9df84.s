; instruction-faithful ARM64 fallback for RobloxLib::function_f9df84
0x0000000000f9df84: sub        sp, sp, #0x40
0x0000000000f9df88: stp        x22, x21, [sp, #0x10]
0x0000000000f9df8c: stp        x20, x19, [sp, #0x20]
0x0000000000f9df90: stp        x29, x30, [sp, #0x30]
0x0000000000f9df94: add        x29, sp, #0x30
0x0000000000f9df98: mov        x21, x1
0x0000000000f9df9c: mov        x19, x0
0x0000000000f9dfa0: str        w21, [sp, #0xc]
0x0000000000f9dfa4: adrp       x8, #0x6199000
0x0000000000f9dfa8: add        x8, x8, #0xb00
0x0000000000f9dfac: ldr        x8, [x8]
0x0000000000f9dfb0: sub        x20, x0, #0x98
0x0000000000f9dfb4: mov        x0, x20
0x0000000000f9dfb8: blr        x8
0x0000000000f9dfbc: ldrh       w8, [x19, #0x318]
0x0000000000f9dfc0: cmp        w8, w21, uxth
0x0000000000f9dfc4: b.ne       #0xf9dfd8
0x0000000000f9dfc8: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9dfcc: ldrb       w9, [x19, #0x31a]
0x0000000000f9dfd0: cmp        w9, w8, uxtb
0x0000000000f9dfd4: b.eq       #0xf9e06c
0x0000000000f9dfd8: adrp       x8, #0x6199000
0x0000000000f9dfdc: add        x8, x8, #0x510
0x0000000000f9dfe0: ldrb       w8, [x8]
0x0000000000f9dfe4: cmp        w8, #1
0x0000000000f9dfe8: b.ne       #0xf9e04c
0x0000000000f9dfec: adrp       x8, #0x65ee000
0x0000000000f9dff0: add        x8, x8, #0xb00
0x0000000000f9dff4: ldrb       w8, [x8]
0x0000000000f9dff8: tbnz       w8, #0, #0xf9e00c
0x0000000000f9dffc: bl         #0x646b70
0x0000000000f9e000: tbnz       w0, #0, #0xf9e00c
0x0000000000f9e004: bl         #0x646df0
0x0000000000f9e008: cbz        w0, #0xf9e04c
0x0000000000f9e00c: ldr        x8, [x20]
0x0000000000f9e010: ldr        x8, [x8, #0x98]
0x0000000000f9e014: adrp       x1, #0x62bc000
0x0000000000f9e018: add        x1, x1, #0x370
0x0000000000f9e01c: mov        x0, x20
0x0000000000f9e020: mov        w2, #1
0x0000000000f9e024: blr        x8
0x0000000000f9e028: mov        x0, x20
0x0000000000f9e02c: bl         #0x418c6d4
0x0000000000f9e030: cbz        x0, #0xf9e04c
0x0000000000f9e034: adrp       x2, #0x62bc000
0x0000000000f9e038: add        x2, x2, #0x370
0x0000000000f9e03c: add        x3, x19, #0x318
0x0000000000f9e040: add        x4, sp, #0xc
0x0000000000f9e044: mov        x1, x20
0x0000000000f9e048: bl         #0x24f54d4
0x0000000000f9e04c: ldrh       w8, [sp, #0xc]
0x0000000000f9e050: strh       w8, [x19, #0x318]
0x0000000000f9e054: ldrb       w8, [sp, #0xe]
0x0000000000f9e058: strb       w8, [x19, #0x31a]
0x0000000000f9e05c: ldr        x8, [x19]
0x0000000000f9e060: ldr        x8, [x8, #0x48]
0x0000000000f9e064: mov        x0, x19
0x0000000000f9e068: blr        x8
0x0000000000f9e06c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9e070: ldp        x20, x19, [sp, #0x20]
0x0000000000f9e074: ldp        x22, x21, [sp, #0x10]
0x0000000000f9e078: add        sp, sp, #0x40
0x0000000000f9e07c: ret        
