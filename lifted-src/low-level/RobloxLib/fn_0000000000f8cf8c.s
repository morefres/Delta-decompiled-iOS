; instruction-faithful ARM64 fallback for RobloxLib::function_f8cf8c
0x0000000000f8cf8c: sub        sp, sp, #0x60
0x0000000000f8cf90: stp        x22, x21, [sp, #0x30]
0x0000000000f8cf94: stp        x20, x19, [sp, #0x40]
0x0000000000f8cf98: stp        x29, x30, [sp, #0x50]
0x0000000000f8cf9c: add        x29, sp, #0x50
0x0000000000f8cfa0: mov        x21, x2
0x0000000000f8cfa4: mov        x19, x1
0x0000000000f8cfa8: mov        x20, x0
0x0000000000f8cfac: mov        x0, x2
0x0000000000f8cfb0: bl         #0x4412988
0x0000000000f8cfb4: tbnz       w0, #0, #0xf8d090
0x0000000000f8cfb8: add        x0, x21, #0x18
0x0000000000f8cfbc: add        x1, sp, #0x28
0x0000000000f8cfc0: bl         #0x4412dc4
0x0000000000f8cfc4: cbz        w0, #0xf8cfe4
0x0000000000f8cfc8: ldr        w2, [sp, #0x28]
0x0000000000f8cfcc: ldr        x8, [x20]
0x0000000000f8cfd0: ldr        x8, [x8, #0x110]
0x0000000000f8cfd4: mov        x0, x20
0x0000000000f8cfd8: mov        x1, x19
0x0000000000f8cfdc: blr        x8
0x0000000000f8cfe0: tbnz       w0, #0, #0xf8d090
0x0000000000f8cfe4: add        x0, x21, #0x18
0x0000000000f8cfe8: bl         #0x4412d44
0x0000000000f8cfec: cbz        w0, #0xf8d090
0x0000000000f8cff0: stp        xzr, xzr, [sp, #0x10]
0x0000000000f8cff4: str        xzr, [sp, #0x20]
0x0000000000f8cff8: add        x0, x21, #0x18
0x0000000000f8cffc: add        x1, sp, #0x10
0x0000000000f8d000: bl         #0x4412d54
0x0000000000f8d004: cbz        w0, #0xf8d080
0x0000000000f8d008: ldr        x0, [x20, #0xc8]
0x0000000000f8d00c: ldrsb      w8, [sp, #0x27]
0x0000000000f8d010: ldr        x9, [sp, #0x10]
0x0000000000f8d014: cmp        w8, #0
0x0000000000f8d018: add        x8, sp, #0x10
0x0000000000f8d01c: csel       x1, x9, x8, lt
0x0000000000f8d020: add        x2, sp, #0xc
0x0000000000f8d024: bl         #0x440a0e8
0x0000000000f8d028: cbz        w0, #0xf8d050
0x0000000000f8d02c: ldr        w8, [sp, #0xc]
0x0000000000f8d030: stur       w8, [x29, #-0x24]
0x0000000000f8d034: ldr        x0, [x20, #0xb8]
0x0000000000f8d038: ldr        x8, [x0]
0x0000000000f8d03c: ldr        x8, [x8, #0x28]
0x0000000000f8d040: sub        x2, x29, #0x24
0x0000000000f8d044: mov        x1, x19
0x0000000000f8d048: blr        x8
0x0000000000f8d04c: b          #0xf8d080
0x0000000000f8d050: ldrb       w8, [sp, #0x27]
0x0000000000f8d054: sxtb       w9, w8
0x0000000000f8d058: ldr        x10, [sp, #0x18]
0x0000000000f8d05c: cmp        w9, #0
0x0000000000f8d060: csel       x8, x10, x8, lt
0x0000000000f8d064: cbnz       x8, #0xf8d080
0x0000000000f8d068: ldr        x8, [x20]
0x0000000000f8d06c: ldr        x8, [x8, #0x110]
0x0000000000f8d070: mov        x0, x20
0x0000000000f8d074: mov        x1, x19
0x0000000000f8d078: mov        w2, #0
0x0000000000f8d07c: blr        x8
0x0000000000f8d080: ldrsb      w8, [sp, #0x27]
0x0000000000f8d084: tbz        w8, #0x1f, #0xf8d090
0x0000000000f8d088: ldr        x0, [sp, #0x10]
0x0000000000f8d08c: bl         #0x47e93a8
0x0000000000f8d090: ldp        x29, x30, [sp, #0x50]
0x0000000000f8d094: ldp        x20, x19, [sp, #0x40]
0x0000000000f8d098: ldp        x22, x21, [sp, #0x30]
0x0000000000f8d09c: add        sp, sp, #0x60
0x0000000000f8d0a0: ret        
0x0000000000f8d0a4: b          #0xf8d0a8
0x0000000000f8d0a8: mov        x19, x0
0x0000000000f8d0ac: ldrsb      w8, [sp, #0x27]
0x0000000000f8d0b0: tbz        w8, #0x1f, #0xf8d0bc
0x0000000000f8d0b4: ldr        x0, [sp, #0x10]
0x0000000000f8d0b8: bl         #0x47e93a8
0x0000000000f8d0bc: mov        x0, x19
0x0000000000f8d0c0: bl         #0x4b97984
