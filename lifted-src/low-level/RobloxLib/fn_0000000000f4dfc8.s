; instruction-faithful ARM64 fallback for RobloxLib::function_f4dfc8
0x0000000000f4dfc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f4dfcc: stp        x20, x19, [sp, #0x10]
0x0000000000f4dfd0: stp        x29, x30, [sp, #0x20]
0x0000000000f4dfd4: add        x29, sp, #0x20
0x0000000000f4dfd8: mov        x19, x0
0x0000000000f4dfdc: ldr        x0, [x0, #8]
0x0000000000f4dfe0: cbz        x0, #0xf4e000
0x0000000000f4dfe4: ldr        w8, [x19, #0x1c]
0x0000000000f4dfe8: cmp        w8, #0x3d
0x0000000000f4dfec: b.hi       #0xf4e000
0x0000000000f4dff0: mov        w9, #4
0x0000000000f4dff4: lsl        x2, x9, x8
0x0000000000f4dff8: mov        w1, #0xff
0x0000000000f4dffc: bl         #0x4b98efc
0x0000000000f4e000: ldr        w8, [x19]
0x0000000000f4e004: cbz        w8, #0xf4e0f8
0x0000000000f4e008: ldr        x9, [x19, #8]
0x0000000000f4e00c: ldr        w10, [x19, #0x1c]
0x0000000000f4e010: mov        w11, #1
0x0000000000f4e014: lsl        x10, x11, x10
0x0000000000f4e018: add        x9, x9, x10, lsl #2
0x0000000000f4e01c: str        wzr, [x9, #8]
0x0000000000f4e020: ldr        w10, [x9, #0x10]
0x0000000000f4e024: add        x10, x9, x10, lsl #3
0x0000000000f4e028: add        x20, x10, #0x18
0x0000000000f4e02c: ldr        w11, [x9, #4]
0x0000000000f4e030: mov        x10, x11
0x0000000000f4e034: cbz        w11, #0xf4e04c
0x0000000000f4e038: sub        w11, w10, #1
0x0000000000f4e03c: lsr        w12, w11, #6
0x0000000000f4e040: ldr        x12, [x20, w12, uxtw #3]
0x0000000000f4e044: lsr        x12, x12, x11
0x0000000000f4e048: tbnz       w12, #0, #0xf4e030
0x0000000000f4e04c: str        w10, [x9, #4]
0x0000000000f4e050: cmp        w8, w10
0x0000000000f4e054: b.ne       #0xf4e09c
0x0000000000f4e058: mov        x20, #0
0x0000000000f4e05c: mov        x21, #0
0x0000000000f4e060: ldr        x8, [x19, #0x10]
0x0000000000f4e064: add        x1, x8, x20
0x0000000000f4e068: mov        x0, x19
0x0000000000f4e06c: mov        w2, #2
0x0000000000f4e070: bl         #0xf4db44
0x0000000000f4e074: ldr        x8, [x19, #8]
0x0000000000f4e078: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f4e07c: orr        w9, w9, w21
0x0000000000f4e080: add        x21, x21, #1
0x0000000000f4e084: str        w9, [x8, w0, uxtw #2]
0x0000000000f4e088: ldr        w8, [x19]
0x0000000000f4e08c: add        x20, x20, #0x28
0x0000000000f4e090: cmp        x21, x8
0x0000000000f4e094: b.lo       #0xf4e060
0x0000000000f4e098: b          #0xf4e0f8
0x0000000000f4e09c: ldr        w8, [x19, #4]
0x0000000000f4e0a0: cbz        w8, #0xf4e0f8
0x0000000000f4e0a4: mov        x21, #0
0x0000000000f4e0a8: mov        x22, #0
0x0000000000f4e0ac: lsr        x9, x22, #3
0x0000000000f4e0b0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000f4e0b4: ldr        x9, [x20, x9]
0x0000000000f4e0b8: lsr        x9, x9, x22
0x0000000000f4e0bc: tbnz       w9, #0, #0xf4e0e8
0x0000000000f4e0c0: ldr        x8, [x19, #0x10]
0x0000000000f4e0c4: add        x1, x8, x21
0x0000000000f4e0c8: mov        x0, x19
0x0000000000f4e0cc: mov        w2, #2
0x0000000000f4e0d0: bl         #0xf4db44
0x0000000000f4e0d4: ldr        x8, [x19, #8]
0x0000000000f4e0d8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f4e0dc: orr        w9, w9, w22
0x0000000000f4e0e0: str        w9, [x8, w0, uxtw #2]
0x0000000000f4e0e4: ldr        w8, [x19, #4]
0x0000000000f4e0e8: add        x22, x22, #1
0x0000000000f4e0ec: add        x21, x21, #0x28
0x0000000000f4e0f0: cmp        x22, x8
0x0000000000f4e0f4: b.lo       #0xf4e0ac
0x0000000000f4e0f8: ldp        x29, x30, [sp, #0x20]
0x0000000000f4e0fc: ldp        x20, x19, [sp, #0x10]
0x0000000000f4e100: ldp        x22, x21, [sp], #0x30
0x0000000000f4e104: ret        
