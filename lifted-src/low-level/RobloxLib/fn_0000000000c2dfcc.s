; instruction-faithful ARM64 fallback for RobloxLib::function_c2dfcc
0x0000000000c2dfcc: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2dfd0: stp        x22, x21, [sp, #0x10]
0x0000000000c2dfd4: stp        x20, x19, [sp, #0x20]
0x0000000000c2dfd8: stp        x29, x30, [sp, #0x30]
0x0000000000c2dfdc: add        x29, sp, #0x30
0x0000000000c2dfe0: mov        x19, x0
0x0000000000c2dfe4: ldr        w8, [x0]
0x0000000000c2dfe8: cbz        w8, #0xc2e084
0x0000000000c2dfec: ldr        x8, [x19, #8]
0x0000000000c2dff0: ldr        w9, [x19, #0x1c]
0x0000000000c2dff4: mov        w10, #1
0x0000000000c2dff8: lsl        x9, x10, x9
0x0000000000c2dffc: add        x8, x8, x9, lsl #2
0x0000000000c2e000: ldr        w9, [x8, #0x10]
0x0000000000c2e004: add        x9, x8, x9, lsl #3
0x0000000000c2e008: add        x20, x9, #0x18
0x0000000000c2e00c: ldr        w10, [x8, #4]
0x0000000000c2e010: mvn        x9, x10
0x0000000000c2e014: sub        w10, w10, #1
0x0000000000c2e018: cmn        w10, #1
0x0000000000c2e01c: b.eq       #0xc2e080
0x0000000000c2e020: lsr        w11, w10, #6
0x0000000000c2e024: ldr        x12, [x20, w11, uxtw #3]
0x0000000000c2e028: add        x9, x9, #1
0x0000000000c2e02c: sub        w11, w10, #1
0x0000000000c2e030: lsr        x12, x12, x10
0x0000000000c2e034: mov        x10, x11
0x0000000000c2e038: tbnz       w12, #0, #0xc2e018
0x0000000000c2e03c: mov        x21, #0
0x0000000000c2e040: mov        x22, #0
0x0000000000c2e044: add        w10, w11, #2
0x0000000000c2e048: str        w10, [x8, #4]
0x0000000000c2e04c: neg        x23, x9
0x0000000000c2e050: ubfx       x8, x22, #6, #0x1a
0x0000000000c2e054: ldr        x8, [x20, x8, lsl #3]
0x0000000000c2e058: lsr        x8, x8, x22
0x0000000000c2e05c: tbnz       w8, #0, #0xc2e06c
0x0000000000c2e060: ldr        x8, [x19, #0x10]
0x0000000000c2e064: add        x0, x8, x21
0x0000000000c2e068: bl         #0x1df28
0x0000000000c2e06c: add        x22, x22, #1
0x0000000000c2e070: add        x21, x21, #0x10
0x0000000000c2e074: subs       x23, x23, #1
0x0000000000c2e078: b.ne       #0xc2e050
0x0000000000c2e07c: b          #0xc2e084
0x0000000000c2e080: str        wzr, [x8, #4]
0x0000000000c2e084: ldr        x1, [x19, #0x10]
0x0000000000c2e088: ldr        w8, [x19, #4]
0x0000000000c2e08c: lsl        x2, x8, #4
0x0000000000c2e090: mov        x0, x19
0x0000000000c2e094: mov        w3, #8
0x0000000000c2e098: bl         #0x58f60
0x0000000000c2e09c: ldr        x1, [x19, #8]
0x0000000000c2e0a0: ldr        w2, [x19, #4]
0x0000000000c2e0a4: mov        x0, x19
0x0000000000c2e0a8: ldp        x29, x30, [sp, #0x30]
0x0000000000c2e0ac: ldp        x20, x19, [sp, #0x20]
0x0000000000c2e0b0: ldp        x22, x21, [sp, #0x10]
0x0000000000c2e0b4: ldp        x24, x23, [sp], #0x40
0x0000000000c2e0b8: b          #0xc2e0bc
