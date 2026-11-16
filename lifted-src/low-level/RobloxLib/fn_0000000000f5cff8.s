; instruction-faithful ARM64 fallback for RobloxLib::function_f5cff8
0x0000000000f5cff8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f5cffc: stp        x20, x19, [sp, #0x10]
0x0000000000f5d000: stp        x29, x30, [sp, #0x20]
0x0000000000f5d004: add        x29, sp, #0x20
0x0000000000f5d008: mov        x20, x1
0x0000000000f5d00c: mov        x19, x0
0x0000000000f5d010: ldp        x9, x8, [x1]
0x0000000000f5d014: stp        x9, x8, [x0]
0x0000000000f5d018: cbz        x8, #0xf5d030
0x0000000000f5d01c: add        x8, x8, #8
0x0000000000f5d020: ldxr       x9, [x8]
0x0000000000f5d024: add        x9, x9, #1
0x0000000000f5d028: stxr       w10, x9, [x8]
0x0000000000f5d02c: cbnz       w10, #0xf5d020
0x0000000000f5d030: ldrsb      w8, [x20, #0x27]
0x0000000000f5d034: tbnz       w8, #0x1f, #0xf5d04c
0x0000000000f5d038: ldur       q0, [x20, #0x10]
0x0000000000f5d03c: ldur       x8, [x20, #0x20]
0x0000000000f5d040: stur       x8, [x19, #0x20]
0x0000000000f5d044: stur       q0, [x19, #0x10]
0x0000000000f5d048: b          #0xf5d058
0x0000000000f5d04c: ldp        x1, x2, [x20, #0x10]
0x0000000000f5d050: add        x0, x19, #0x10
0x0000000000f5d054: bl         #0x23268
0x0000000000f5d058: mov        x21, x19
0x0000000000f5d05c: ldp        x9, x8, [x20, #0x28]
0x0000000000f5d060: stp        x9, x8, [x21, #0x28]!
0x0000000000f5d064: cbz        x8, #0xf5d07c
0x0000000000f5d068: add        x8, x8, #0x10
0x0000000000f5d06c: ldxr       x9, [x8]
0x0000000000f5d070: add        x9, x9, #1
0x0000000000f5d074: stxr       w10, x9, [x8]
0x0000000000f5d078: cbnz       w10, #0xf5d06c
0x0000000000f5d07c: str        xzr, [x19, #0x50]
0x0000000000f5d080: add        x0, x19, #0x38
0x0000000000f5d084: add        x1, x20, #0x38
0x0000000000f5d088: bl         #0x19204
0x0000000000f5d08c: ldrsb      w8, [x20, #0x6f]
0x0000000000f5d090: tbnz       w8, #0x1f, #0xf5d0a8
0x0000000000f5d094: ldur       q0, [x20, #0x58]
0x0000000000f5d098: ldur       x8, [x20, #0x68]
0x0000000000f5d09c: stur       x8, [x19, #0x68]
0x0000000000f5d0a0: stur       q0, [x19, #0x58]
0x0000000000f5d0a4: b          #0xf5d0b4
0x0000000000f5d0a8: ldp        x1, x2, [x20, #0x58]
0x0000000000f5d0ac: add        x0, x19, #0x58
0x0000000000f5d0b0: bl         #0x23268
0x0000000000f5d0b4: ldp        x8, x9, [x20, #0x70]
0x0000000000f5d0b8: stp        x8, x9, [x19, #0x70]
0x0000000000f5d0bc: ldr        x8, [x20, #0x80]
0x0000000000f5d0c0: str        x8, [x19, #0x80]
0x0000000000f5d0c4: cbz        x8, #0xf5d0dc
0x0000000000f5d0c8: add        x8, x8, #0x10
0x0000000000f5d0cc: ldxr       x9, [x8]
0x0000000000f5d0d0: add        x9, x9, #1
0x0000000000f5d0d4: stxr       w10, x9, [x8]
0x0000000000f5d0d8: cbnz       w10, #0xf5d0cc
0x0000000000f5d0dc: ldp        x9, x8, [x20, #0x88]
0x0000000000f5d0e0: stp        x9, x8, [x19, #0x88]
0x0000000000f5d0e4: cbz        x8, #0xf5d0fc
0x0000000000f5d0e8: add        x8, x8, #0x10
0x0000000000f5d0ec: ldxr       x9, [x8]
0x0000000000f5d0f0: add        x9, x9, #1
0x0000000000f5d0f4: stxr       w10, x9, [x8]
0x0000000000f5d0f8: cbnz       w10, #0xf5d0ec
0x0000000000f5d0fc: str        xzr, [x19, #0xb0]
0x0000000000f5d100: add        x0, x19, #0x98
0x0000000000f5d104: add        x1, x20, #0x98
0x0000000000f5d108: bl         #0x19204
0x0000000000f5d10c: ldrsb      w8, [x20, #0xcf]
0x0000000000f5d110: tbnz       w8, #0x1f, #0xf5d128
0x0000000000f5d114: ldur       q0, [x20, #0xb8]
0x0000000000f5d118: ldur       x8, [x20, #0xc8]
0x0000000000f5d11c: stur       x8, [x19, #0xc8]
0x0000000000f5d120: stur       q0, [x19, #0xb8]
0x0000000000f5d124: b          #0xf5d134
0x0000000000f5d128: ldp        x1, x2, [x20, #0xb8]
0x0000000000f5d12c: add        x0, x19, #0xb8
0x0000000000f5d130: bl         #0x23268
0x0000000000f5d134: ldr        q0, [x20, #0xd0]
0x0000000000f5d138: str        q0, [x19, #0xd0]
0x0000000000f5d13c: ldp        x9, x8, [x20, #0xe0]
0x0000000000f5d140: stp        x9, x8, [x19, #0xe0]
0x0000000000f5d144: cbz        x8, #0xf5d15c
0x0000000000f5d148: add        x8, x8, #0x10
0x0000000000f5d14c: ldxr       x9, [x8]
0x0000000000f5d150: add        x9, x9, #1
0x0000000000f5d154: stxr       w10, x9, [x8]
0x0000000000f5d158: cbnz       w10, #0xf5d14c
0x0000000000f5d15c: ldp        x9, x8, [x20, #0xf0]
0x0000000000f5d160: stp        x9, x8, [x19, #0xf0]
0x0000000000f5d164: cbz        x8, #0xf5d17c
0x0000000000f5d168: add        x8, x8, #0x10
0x0000000000f5d16c: ldxr       x9, [x8]
0x0000000000f5d170: add        x9, x9, #1
0x0000000000f5d174: stxr       w10, x9, [x8]
0x0000000000f5d178: cbnz       w10, #0xf5d16c
0x0000000000f5d17c: ldp        x29, x30, [sp, #0x20]
0x0000000000f5d180: ldp        x20, x19, [sp, #0x10]
0x0000000000f5d184: ldp        x22, x21, [sp], #0x30
0x0000000000f5d188: ret        
0x0000000000f5d18c: mov        x20, x0
0x0000000000f5d190: add        x0, x19, #0x98
0x0000000000f5d194: bl         #0x18c70
0x0000000000f5d198: b          #0xf5d1b8
0x0000000000f5d19c: mov        x20, x0
0x0000000000f5d1a0: add        x0, x19, #0x38
0x0000000000f5d1a4: bl         #0x18c70
0x0000000000f5d1a8: b          #0xf5d1d4
0x0000000000f5d1ac: mov        x20, x0
0x0000000000f5d1b0: b          #0xf5d1f0
0x0000000000f5d1b4: mov        x20, x0
0x0000000000f5d1b8: ldr        x0, [x19, #0x90]
0x0000000000f5d1bc: cbz        x0, #0xf5d1c4
0x0000000000f5d1c0: bl         #0x4b9808c
0x0000000000f5d1c4: mov        x0, x21
0x0000000000f5d1c8: bl         #0xf5a79c
0x0000000000f5d1cc: b          #0xf5d1e0
0x0000000000f5d1d0: mov        x20, x0
0x0000000000f5d1d4: ldr        x0, [x19, #0x30]
0x0000000000f5d1d8: cbz        x0, #0xf5d1e0
0x0000000000f5d1dc: bl         #0x4b9808c
0x0000000000f5d1e0: ldrsb      w8, [x19, #0x27]
0x0000000000f5d1e4: tbz        w8, #0x1f, #0xf5d1f0
0x0000000000f5d1e8: ldur       x0, [x19, #0x10]
0x0000000000f5d1ec: bl         #0x47e93a8
0x0000000000f5d1f0: mov        x0, x19
0x0000000000f5d1f4: bl         #0x1df28
0x0000000000f5d1f8: mov        x0, x20
0x0000000000f5d1fc: bl         #0x4b97984
