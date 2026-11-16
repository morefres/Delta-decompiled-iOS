; instruction-faithful ARM64 fallback for RobloxLib::function_d8cf90
0x0000000000d8cf90: stp        x22, x21, [sp, #-0x30]!
0x0000000000d8cf94: stp        x20, x19, [sp, #0x10]
0x0000000000d8cf98: stp        x29, x30, [sp, #0x20]
0x0000000000d8cf9c: add        x29, sp, #0x20
0x0000000000d8cfa0: mov        x19, x0
0x0000000000d8cfa4: str        xzr, [x0]
0x0000000000d8cfa8: str        wzr, [x0, #8]
0x0000000000d8cfac: stp        xzr, xzr, [x0, #0x18]
0x0000000000d8cfb0: str        xzr, [x0, #0x10]
0x0000000000d8cfb4: stp        xzr, xzr, [x0, #0xd0]
0x0000000000d8cfb8: stp        xzr, xzr, [x0, #0xf0]
0x0000000000d8cfbc: movi       v0.16b, #0
0x0000000000d8cfc0: stur       q0, [x0, #0x38]
0x0000000000d8cfc4: stur       q0, [x0, #0x48]
0x0000000000d8cfc8: stur       q0, [x0, #0x58]
0x0000000000d8cfcc: stur       q0, [x0, #0x68]
0x0000000000d8cfd0: stur       q0, [x0, #0x78]
0x0000000000d8cfd4: stp        q0, q0, [x0, #0x90]
0x0000000000d8cfd8: str        q0, [x0, #0xb0]
0x0000000000d8cfdc: add        x8, x0, #0x104
0x0000000000d8cfe0: add        x9, x0, #0x10c
0x0000000000d8cfe4: str        xzr, [x9]
0x0000000000d8cfe8: str        xzr, [x8]
0x0000000000d8cfec: str        xzr, [x8, #0x10]
0x0000000000d8cff0: add        x0, x0, #0x120
0x0000000000d8cff4: bl         #0x41e24c
0x0000000000d8cff8: mov        x20, #0
0x0000000000d8cffc: stp        xzr, xzr, [x19, #0x178]
0x0000000000d8d000: add        x8, x19, #0x188
0x0000000000d8d004: adrp       x9, #0x4bef000
0x0000000000d8d008: ldr        q0, [x9, #0x560]
0x0000000000d8d00c: str        q0, [x8]
0x0000000000d8d010: mvni       v0.2s, #0x80, lsl #16
0x0000000000d8d014: str        d0, [x19, #0x198]
0x0000000000d8d018: movi       v0.16b, #0
0x0000000000d8d01c: stp        q0, q0, [x19, #0x1a0]
0x0000000000d8d020: add        x21, x19, x20
0x0000000000d8d024: add        x8, x21, #0x1cc
0x0000000000d8d028: str        xzr, [x8]
0x0000000000d8d02c: add        x8, x21, #0x1c4
0x0000000000d8d030: str        xzr, [x8]
0x0000000000d8d034: str        xzr, [x8, #0x10]
0x0000000000d8d038: add        x0, x21, #0x1e0
0x0000000000d8d03c: bl         #0x41e24c
0x0000000000d8d040: add        x20, x20, #0x80
0x0000000000d8d044: cmp        x20, #0x180
0x0000000000d8d048: b.ne       #0xd8d020
0x0000000000d8d04c: str        xzr, [x19, #0x340]
0x0000000000d8d050: mov        x0, x19
0x0000000000d8d054: ldp        x29, x30, [sp, #0x20]
0x0000000000d8d058: ldp        x20, x19, [sp, #0x10]
0x0000000000d8d05c: ldp        x22, x21, [sp], #0x30
0x0000000000d8d060: ret        
0x0000000000d8d064: mov        x20, x0
0x0000000000d8d068: b          #0xd8d0b8
0x0000000000d8d06c: mov        x9, x20
0x0000000000d8d070: mov        x20, x0
0x0000000000d8d074: cbz        x9, #0xd8d09c
0x0000000000d8d078: add        x21, x21, #0x180
0x0000000000d8d07c: neg        x22, x9
0x0000000000d8d080: ldur       x0, [x21, #-0x10]
0x0000000000d8d084: cmp        x21, x0
0x0000000000d8d088: b.eq       #0xd8d090
0x0000000000d8d08c: bl         #0x47e93a8
0x0000000000d8d090: sub        x21, x21, #0x80
0x0000000000d8d094: add        x22, x22, #0x80
0x0000000000d8d098: cbnz       x22, #0xd8d080
0x0000000000d8d09c: add        x0, x19, #0x178
0x0000000000d8d0a0: bl         #0x1df28
0x0000000000d8d0a4: ldr        x0, [x19, #0x130]
0x0000000000d8d0a8: add        x8, x19, #0x140
0x0000000000d8d0ac: cmp        x0, x8
0x0000000000d8d0b0: b.eq       #0xd8d0b8
0x0000000000d8d0b4: bl         #0x47e93a8
0x0000000000d8d0b8: mov        x0, x19
0x0000000000d8d0bc: bl         #0xd725b8
0x0000000000d8d0c0: mov        x0, x20
0x0000000000d8d0c4: bl         #0x4b97984
