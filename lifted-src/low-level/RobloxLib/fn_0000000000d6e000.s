; instruction-faithful ARM64 fallback for RobloxLib::function_d6e000
0x0000000000d6e000: sub        sp, sp, #0x40
0x0000000000d6e004: stp        x22, x21, [sp, #0x10]
0x0000000000d6e008: stp        x20, x19, [sp, #0x20]
0x0000000000d6e00c: stp        x29, x30, [sp, #0x30]
0x0000000000d6e010: add        x29, sp, #0x30
0x0000000000d6e014: mov        x19, x1
0x0000000000d6e018: mov        x20, x0
0x0000000000d6e01c: strb       w2, [x1, #0x13]
0x0000000000d6e020: ldr        x0, [x1, #0x80]
0x0000000000d6e024: cbz        w2, #0xd6e0f8
0x0000000000d6e028: cbnz       x0, #0xd6e05c
0x0000000000d6e02c: mov        w0, #0x70
0x0000000000d6e030: bl         #0x47e9370
0x0000000000d6e034: mov        x21, x0
0x0000000000d6e038: ldr        x1, [x20, #0x128]
0x0000000000d6e03c: mov        x2, x19
0x0000000000d6e040: bl         #0xda21e0
0x0000000000d6e044: ldr        x0, [x19, #0x80]
0x0000000000d6e048: str        x21, [x19, #0x80]
0x0000000000d6e04c: cbz        x0, #0xd6e05c
0x0000000000d6e050: ldr        x8, [x0]
0x0000000000d6e054: ldr        x8, [x8, #8]
0x0000000000d6e058: blr        x8
0x0000000000d6e05c: adrp       x8, #0x6109000
0x0000000000d6e060: add        x8, x8, #0xc00
0x0000000000d6e064: ldrb       w8, [x8]
0x0000000000d6e068: cmp        w8, #1
0x0000000000d6e06c: b.ne       #0xd6e0dc
0x0000000000d6e070: ldr        x8, [x19, #0xc0]
0x0000000000d6e074: cbz        x8, #0xd6e0dc
0x0000000000d6e078: ldr        w1, [x8, #0x100]
0x0000000000d6e07c: cmn        w1, #1
0x0000000000d6e080: b.eq       #0xd6e0dc
0x0000000000d6e084: ldr        x9, [x20, #0x128]
0x0000000000d6e088: ldr        x9, [x9, #0xc08]
0x0000000000d6e08c: ldr        x0, [x9, #0x40]
0x0000000000d6e090: add        x9, x19, #0x15c
0x0000000000d6e094: ldr        s0, [x19, #0x158]
0x0000000000d6e098: ldr        s1, [x19, #0x164]
0x0000000000d6e09c: fadd       s0, s0, s1
0x0000000000d6e0a0: fmov       s1, #0.50000000
0x0000000000d6e0a4: fmul       s0, s0, s1
0x0000000000d6e0a8: ldr        s1, [x8, #0xa0]
0x0000000000d6e0ac: ldr        d2, [x19, #0x150]
0x0000000000d6e0b0: ldr        d3, [x9]
0x0000000000d6e0b4: fadd       v2.2s, v2.2s, v3.2s
0x0000000000d6e0b8: movi       v3.2s, #0x3f, lsl #24
0x0000000000d6e0bc: fmul       v2.2s, v2.2s, v3.2s
0x0000000000d6e0c0: str        d2, [sp]
0x0000000000d6e0c4: stp        s0, s1, [sp, #8]
0x0000000000d6e0c8: ldr        x3, [x19, #0x108]
0x0000000000d6e0cc: add        x2, x19, #0x150
0x0000000000d6e0d0: mov        x4, sp
0x0000000000d6e0d4: mov        w5, #1
0x0000000000d6e0d8: bl         #0xae50d0
0x0000000000d6e0dc: ldr        x0, [x19, #0x80]
0x0000000000d6e0e0: ldr        x8, [x20, #0x128]
0x0000000000d6e0e4: ldr        x8, [x8, #0xb70]
0x0000000000d6e0e8: ldr        w2, [x8, #0x38]
0x0000000000d6e0ec: add        x1, x19, #0x150
0x0000000000d6e0f0: bl         #0xae8fc0
0x0000000000d6e0f4: b          #0xd6e13c
0x0000000000d6e0f8: str        xzr, [x19, #0x80]
0x0000000000d6e0fc: cbz        x0, #0xd6e10c
0x0000000000d6e100: ldr        x8, [x0]
0x0000000000d6e104: ldr        x8, [x8, #8]
0x0000000000d6e108: blr        x8
0x0000000000d6e10c: ldr        x0, [x19, #0x88]
0x0000000000d6e110: stp        xzr, xzr, [x19, #0x90]
0x0000000000d6e114: str        xzr, [x19, #0x88]
0x0000000000d6e118: cbz        x0, #0xd6e120
0x0000000000d6e11c: bl         #0x47e93a8
0x0000000000d6e120: add        x0, x19, #0xb8
0x0000000000d6e124: mov        x1, x20
0x0000000000d6e128: mov        w2, #1
0x0000000000d6e12c: bl         #0xda0668
0x0000000000d6e130: ldr        w8, [x19, #0xb8]
0x0000000000d6e134: and        w8, w8, #0xffffff
0x0000000000d6e138: str        w8, [x19, #0xb8]
0x0000000000d6e13c: ldp        x29, x30, [sp, #0x30]
0x0000000000d6e140: ldp        x20, x19, [sp, #0x20]
0x0000000000d6e144: ldp        x22, x21, [sp, #0x10]
0x0000000000d6e148: add        sp, sp, #0x40
0x0000000000d6e14c: ret        
0x0000000000d6e150: mov        x19, x0
0x0000000000d6e154: mov        x0, x21
0x0000000000d6e158: bl         #0x47e93a8
0x0000000000d6e15c: mov        x0, x19
0x0000000000d6e160: bl         #0x4b97984
