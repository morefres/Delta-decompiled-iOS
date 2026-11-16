; instruction-faithful ARM64 fallback for RobloxLib::function_d5e018
0x0000000000d5e018: sub        sp, sp, #0x60
0x0000000000d5e01c: stp        x22, x21, [sp, #0x30]
0x0000000000d5e020: stp        x20, x19, [sp, #0x40]
0x0000000000d5e024: stp        x29, x30, [sp, #0x50]
0x0000000000d5e028: add        x29, sp, #0x50
0x0000000000d5e02c: mov        x20, x1
0x0000000000d5e030: mov        x19, x0
0x0000000000d5e034: ldp        x21, x8, [x0, #8]
0x0000000000d5e038: cmp        x21, x8
0x0000000000d5e03c: b.hs       #0xd5e050
0x0000000000d5e040: ldr        w8, [x20]
0x0000000000d5e044: str        w8, [x21], #4
0x0000000000d5e048: str        x21, [x19, #8]
0x0000000000d5e04c: b          #0xd5e0e4
0x0000000000d5e050: ldr        x9, [x19]
0x0000000000d5e054: sub        x10, x21, x9
0x0000000000d5e058: asr        x21, x10, #2
0x0000000000d5e05c: add        x10, x21, #1
0x0000000000d5e060: lsr        x11, x10, #0x3e
0x0000000000d5e064: cbnz       x11, #0xd5e0fc
0x0000000000d5e068: sub        x8, x8, x9
0x0000000000d5e06c: asr        x9, x8, #1
0x0000000000d5e070: cmp        x9, x10
0x0000000000d5e074: csel       x9, x9, x10, hi
0x0000000000d5e078: mov        x10, #0x7ffffffffffffffc
0x0000000000d5e07c: cmp        x8, x10
0x0000000000d5e080: mov        x8, #0x3fffffffffffffff
0x0000000000d5e084: csel       x22, x9, x8, lo
0x0000000000d5e088: add        x8, x19, #0x18
0x0000000000d5e08c: str        x8, [sp, #0x28]
0x0000000000d5e090: cbz        x22, #0xd5e0b0
0x0000000000d5e094: ldr        x0, [x8]
0x0000000000d5e098: lsl        x1, x22, #2
0x0000000000d5e09c: ldr        x8, [x0]
0x0000000000d5e0a0: ldr        x8, [x8, #0x10]
0x0000000000d5e0a4: mov        w2, #4
0x0000000000d5e0a8: blr        x8
0x0000000000d5e0ac: b          #0xd5e0b4
0x0000000000d5e0b0: mov        x0, #0
0x0000000000d5e0b4: add        x8, x0, x21, lsl #2
0x0000000000d5e0b8: stp        x0, x8, [sp, #8]
0x0000000000d5e0bc: ldr        w9, [x20]
0x0000000000d5e0c0: str        w9, [x8], #4
0x0000000000d5e0c4: add        x9, x0, x22, lsl #2
0x0000000000d5e0c8: stp        x8, x9, [sp, #0x18]
0x0000000000d5e0cc: add        x1, sp, #8
0x0000000000d5e0d0: mov        x0, x19
0x0000000000d5e0d4: bl         #0x27aee0
0x0000000000d5e0d8: ldr        x21, [x19, #8]
0x0000000000d5e0dc: add        x0, sp, #8
0x0000000000d5e0e0: bl         #0xd73fa8
0x0000000000d5e0e4: str        x21, [x19, #8]
0x0000000000d5e0e8: ldp        x29, x30, [sp, #0x50]
0x0000000000d5e0ec: ldp        x20, x19, [sp, #0x40]
0x0000000000d5e0f0: ldp        x22, x21, [sp, #0x30]
0x0000000000d5e0f4: add        sp, sp, #0x60
0x0000000000d5e0f8: ret        
0x0000000000d5e0fc: bl         #0x2dc64
0x0000000000d5e100: mov        x19, x0
0x0000000000d5e104: add        x0, sp, #8
0x0000000000d5e108: bl         #0xd73fa8
0x0000000000d5e10c: mov        x0, x19
0x0000000000d5e110: bl         #0x4b97984
