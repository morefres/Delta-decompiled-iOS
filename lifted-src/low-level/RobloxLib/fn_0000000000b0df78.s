; instruction-faithful ARM64 fallback for RobloxLib::function_b0df78
0x0000000000b0df78: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0df7c: stp        x20, x19, [sp, #0x10]
0x0000000000b0df80: stp        x29, x30, [sp, #0x20]
0x0000000000b0df84: add        x29, sp, #0x20
0x0000000000b0df88: mov        x20, x2
0x0000000000b0df8c: mov        x21, x1
0x0000000000b0df90: mov        x19, x0
0x0000000000b0df94: ldr        x9, [x0, #0x10]!
0x0000000000b0df98: ldur       x8, [x0, #-8]
0x0000000000b0df9c: sub        x10, x9, x8
0x0000000000b0dfa0: cmp        x1, x10, asr #3
0x0000000000b0dfa4: b.ls       #0xb0dfec
0x0000000000b0dfa8: ldr        x10, [x19]
0x0000000000b0dfac: sub        x11, x8, x10
0x0000000000b0dfb0: add        x8, x21, x11, asr #3
0x0000000000b0dfb4: lsr        x12, x8, #0x3d
0x0000000000b0dfb8: cbnz       x12, #0xb0e080
0x0000000000b0dfbc: asr        x22, x11, #3
0x0000000000b0dfc0: sub        x9, x9, x10
0x0000000000b0dfc4: asr        x10, x9, #2
0x0000000000b0dfc8: cmp        x10, x8
0x0000000000b0dfcc: csel       x8, x10, x8, hi
0x0000000000b0dfd0: mov        x10, #0x7ffffffffffffff8
0x0000000000b0dfd4: cmp        x9, x10
0x0000000000b0dfd8: mov        x9, #0x1fffffffffffffff
0x0000000000b0dfdc: csel       x1, x8, x9, lo
0x0000000000b0dfe0: cbz        x1, #0xb0e014
0x0000000000b0dfe4: bl         #0x228164
0x0000000000b0dfe8: b          #0xb0e018
0x0000000000b0dfec: cbz        x21, #0xb0e00c
0x0000000000b0dff0: lsl        x10, x21, #3
0x0000000000b0dff4: add        x9, x8, x21, lsl #3
0x0000000000b0dff8: ldr        x11, [x20]
0x0000000000b0dffc: str        x11, [x8], #8
0x0000000000b0e000: subs       x10, x10, #8
0x0000000000b0e004: b.ne       #0xb0dff8
0x0000000000b0e008: mov        x8, x9
0x0000000000b0e00c: str        x8, [x19, #8]
0x0000000000b0e010: b          #0xb0e070
0x0000000000b0e014: mov        x0, #0
0x0000000000b0e018: add        x8, x0, x22, lsl #3
0x0000000000b0e01c: add        x22, x8, x21, lsl #3
0x0000000000b0e020: lsl        x9, x21, #3
0x0000000000b0e024: mov        x10, x8
0x0000000000b0e028: ldr        x11, [x20]
0x0000000000b0e02c: str        x11, [x10], #8
0x0000000000b0e030: subs       x9, x9, #8
0x0000000000b0e034: b.ne       #0xb0e028
0x0000000000b0e038: add        x21, x0, x1, lsl #3
0x0000000000b0e03c: ldp        x1, x9, [x19]
0x0000000000b0e040: sub        x2, x9, x1
0x0000000000b0e044: sub        x20, x8, x2
0x0000000000b0e048: mov        x0, x20
0x0000000000b0e04c: bl         #0x4b98ee4
0x0000000000b0e050: ldr        x0, [x19]
0x0000000000b0e054: stp        x20, x22, [x19]
0x0000000000b0e058: str        x21, [x19, #0x10]
0x0000000000b0e05c: cbz        x0, #0xb0e070
0x0000000000b0e060: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e064: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e068: ldp        x22, x21, [sp], #0x30
0x0000000000b0e06c: b          #0x47e93a8
0x0000000000b0e070: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e074: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e078: ldp        x22, x21, [sp], #0x30
0x0000000000b0e07c: ret        
0x0000000000b0e080: bl         #0x2dc64
