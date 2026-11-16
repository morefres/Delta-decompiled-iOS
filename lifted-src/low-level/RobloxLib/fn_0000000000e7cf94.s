; instruction-faithful ARM64 fallback for RobloxLib::function_e7cf94
0x0000000000e7cf94: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7cf98: stp        x29, x30, [sp, #0x10]
0x0000000000e7cf9c: add        x29, sp, #0x10
0x0000000000e7cfa0: mov        x19, x0
0x0000000000e7cfa4: bl         #0x47ef6a4
0x0000000000e7cfa8: mov        w8, #0xde83
0x0000000000e7cfac: movk       w8, #0x431b, lsl #16
0x0000000000e7cfb0: umull      x8, w0, w8
0x0000000000e7cfb4: lsr        x8, x8, #0x32
0x0000000000e7cfb8: mov        w9, #0x4240
0x0000000000e7cfbc: movk       w9, #0xf, lsl #16
0x0000000000e7cfc0: msub       w8, w8, w9, w0
0x0000000000e7cfc4: adrp       x9, #0x610c000
0x0000000000e7cfc8: ldr        w9, [x9, #0x340]
0x0000000000e7cfcc: cmp        w8, w9
0x0000000000e7cfd0: cset       w8, lt
0x0000000000e7cfd4: strb       w8, [x19]
0x0000000000e7cfd8: str        xzr, [x19, #0x18]
0x0000000000e7cfdc: movi       v0.16b, #0
0x0000000000e7cfe0: stur       q0, [x19, #4]
0x0000000000e7cfe4: bl         #0x47f9f58
0x0000000000e7cfe8: str        d0, [x19, #0x20]
0x0000000000e7cfec: mov        w8, #1
0x0000000000e7cff0: strb       w8, [x19, #0x28]
0x0000000000e7cff4: mov        x9, #-0x6666666666666667
0x0000000000e7cff8: movk       x9, #0x999a
0x0000000000e7cffc: movk       x9, #0x3fa9, lsl #48
0x0000000000e7d000: stp        x9, xzr, [x19, #0x30]
0x0000000000e7d004: movi       v0.16b, #0
0x0000000000e7d008: str        q0, [x19, #0x40]
0x0000000000e7d00c: strb       w8, [x19, #0x50]
0x0000000000e7d010: stp        xzr, x9, [x19, #0x58]
0x0000000000e7d014: str        xzr, [x19, #0x68]
0x0000000000e7d018: str        q0, [x19, #0x70]
0x0000000000e7d01c: strb       w8, [x19, #0x80]
0x0000000000e7d020: stp        x9, xzr, [x19, #0x88]
0x0000000000e7d024: stur       q0, [x19, #0x98]
0x0000000000e7d028: strb       w8, [x19, #0xa8]
0x0000000000e7d02c: str        q0, [x19, #0xb0]
0x0000000000e7d030: str        wzr, [x19, #0xc8]
0x0000000000e7d034: str        xzr, [x19, #0xc0]
0x0000000000e7d038: str        x9, [x19, #0xd0]
0x0000000000e7d03c: str        xzr, [x19, #0xe8]
0x0000000000e7d040: stur       q0, [x19, #0xd8]
0x0000000000e7d044: strb       w8, [x19, #0xf0]
0x0000000000e7d048: str        xzr, [x19, #0x108]
0x0000000000e7d04c: str        wzr, [x19, #0x110]
0x0000000000e7d050: stur       q0, [x19, #0xf8]
0x0000000000e7d054: str        x9, [x19, #0x118]
0x0000000000e7d058: str        xzr, [x19, #0x130]
0x0000000000e7d05c: str        q0, [x19, #0x120]
0x0000000000e7d060: strb       w8, [x19, #0x138]
0x0000000000e7d064: str        xzr, [x19, #0x150]
0x0000000000e7d068: str        wzr, [x19, #0x158]
0x0000000000e7d06c: str        q0, [x19, #0x140]
0x0000000000e7d070: str        x9, [x19, #0x160]
0x0000000000e7d074: add        x10, x19, #0x168
0x0000000000e7d078: str        xzr, [x19, #0x178]
0x0000000000e7d07c: str        q0, [x10]
0x0000000000e7d080: strb       w8, [x19, #0x180]
0x0000000000e7d084: add        x10, x19, #0x188
0x0000000000e7d088: str        wzr, [x19, #0x1a0]
0x0000000000e7d08c: str        xzr, [x19, #0x198]
0x0000000000e7d090: str        q0, [x10]
0x0000000000e7d094: str        x9, [x19, #0x1a8]
0x0000000000e7d098: str        xzr, [x19, #0x1c0]
0x0000000000e7d09c: str        q0, [x19, #0x1b0]
0x0000000000e7d0a0: strb       w8, [x19, #0x1c8]
0x0000000000e7d0a4: str        xzr, [x19, #0x1e0]
0x0000000000e7d0a8: str        wzr, [x19, #0x1e8]
0x0000000000e7d0ac: str        q0, [x19, #0x1d0]
0x0000000000e7d0b0: str        x9, [x19, #0x1f0]
0x0000000000e7d0b4: add        x10, x19, #0x1f8
0x0000000000e7d0b8: str        xzr, [x19, #0x208]
0x0000000000e7d0bc: str        q0, [x10]
0x0000000000e7d0c0: strb       w8, [x19, #0x210]
0x0000000000e7d0c4: add        x10, x19, #0x218
0x0000000000e7d0c8: str        xzr, [x19, #0x228]
0x0000000000e7d0cc: str        wzr, [x19, #0x230]
0x0000000000e7d0d0: str        q0, [x10]
0x0000000000e7d0d4: str        x9, [x19, #0x238]
0x0000000000e7d0d8: str        xzr, [x19, #0x250]
0x0000000000e7d0dc: str        q0, [x19, #0x240]
0x0000000000e7d0e0: strb       w8, [x19, #0x258]
0x0000000000e7d0e4: str        wzr, [x19, #0x278]
0x0000000000e7d0e8: str        xzr, [x19, #0x270]
0x0000000000e7d0ec: str        q0, [x19, #0x260]
0x0000000000e7d0f0: str        x9, [x19, #0x280]
0x0000000000e7d0f4: add        x10, x19, #0x288
0x0000000000e7d0f8: str        xzr, [x19, #0x298]
0x0000000000e7d0fc: str        q0, [x10]
0x0000000000e7d100: strb       w8, [x19, #0x2a0]
0x0000000000e7d104: add        x10, x19, #0x2a8
0x0000000000e7d108: str        wzr, [x19, #0x2c0]
0x0000000000e7d10c: str        xzr, [x19, #0x2b8]
0x0000000000e7d110: str        q0, [x10]
0x0000000000e7d114: str        x9, [x19, #0x2c8]
0x0000000000e7d118: str        xzr, [x19, #0x2e0]
0x0000000000e7d11c: str        q0, [x19, #0x2d0]
0x0000000000e7d120: strb       w8, [x19, #0x2e8]
0x0000000000e7d124: str        wzr, [x19, #0x308]
0x0000000000e7d128: str        xzr, [x19, #0x300]
0x0000000000e7d12c: str        q0, [x19, #0x2f0]
0x0000000000e7d130: str        x9, [x19, #0x310]
0x0000000000e7d134: add        x10, x19, #0x318
0x0000000000e7d138: str        xzr, [x19, #0x328]
0x0000000000e7d13c: str        q0, [x10]
0x0000000000e7d140: strb       w8, [x19, #0x330]
0x0000000000e7d144: add        x10, x19, #0x338
0x0000000000e7d148: str        wzr, [x19, #0x350]
0x0000000000e7d14c: str        xzr, [x19, #0x348]
0x0000000000e7d150: str        q0, [x10]
0x0000000000e7d154: str        x9, [x19, #0x358]
0x0000000000e7d158: str        xzr, [x19, #0x370]
0x0000000000e7d15c: str        q0, [x19, #0x360]
0x0000000000e7d160: strb       w8, [x19, #0x378]
0x0000000000e7d164: str        wzr, [x19, #0x398]
0x0000000000e7d168: str        xzr, [x19, #0x390]
0x0000000000e7d16c: str        q0, [x19, #0x380]
0x0000000000e7d170: str        x9, [x19, #0x3a0]
0x0000000000e7d174: add        x10, x19, #0x3a8
0x0000000000e7d178: str        xzr, [x19, #0x3b8]
0x0000000000e7d17c: str        q0, [x10]
0x0000000000e7d180: strb       w8, [x19, #0x3c0]
0x0000000000e7d184: add        x10, x19, #0x3c8
0x0000000000e7d188: str        wzr, [x19, #0x3e0]
0x0000000000e7d18c: str        xzr, [x19, #0x3d8]
0x0000000000e7d190: str        q0, [x10]
0x0000000000e7d194: str        x9, [x19, #0x3e8]
0x0000000000e7d198: str        xzr, [x19, #0x400]
0x0000000000e7d19c: str        q0, [x19, #0x3f0]
0x0000000000e7d1a0: strb       w8, [x19, #0x408]
0x0000000000e7d1a4: str        wzr, [x19, #0x428]
0x0000000000e7d1a8: str        xzr, [x19, #0x420]
0x0000000000e7d1ac: str        q0, [x19, #0x410]
0x0000000000e7d1b0: str        x9, [x19, #0x430]
0x0000000000e7d1b4: add        x10, x19, #0x438
0x0000000000e7d1b8: str        xzr, [x19, #0x448]
0x0000000000e7d1bc: str        q0, [x10]
0x0000000000e7d1c0: strb       w8, [x19, #0x450]
0x0000000000e7d1c4: add        x10, x19, #0x458
0x0000000000e7d1c8: str        wzr, [x19, #0x470]
0x0000000000e7d1cc: str        xzr, [x19, #0x468]
0x0000000000e7d1d0: str        q0, [x10]
0x0000000000e7d1d4: str        x9, [x19, #0x478]
0x0000000000e7d1d8: str        xzr, [x19, #0x490]
0x0000000000e7d1dc: str        q0, [x19, #0x480]
0x0000000000e7d1e0: strb       w8, [x19, #0x498]
0x0000000000e7d1e4: str        wzr, [x19, #0x4b8]
0x0000000000e7d1e8: str        xzr, [x19, #0x4b0]
0x0000000000e7d1ec: str        q0, [x19, #0x4a0]
0x0000000000e7d1f0: str        x9, [x19, #0x4c0]
0x0000000000e7d1f4: add        x10, x19, #0x4c8
0x0000000000e7d1f8: str        xzr, [x19, #0x4d8]
0x0000000000e7d1fc: str        q0, [x10]
0x0000000000e7d200: strb       w8, [x19, #0x4e0]
0x0000000000e7d204: add        x10, x19, #0x4e8
0x0000000000e7d208: str        wzr, [x19, #0x500]
0x0000000000e7d20c: str        xzr, [x19, #0x4f8]
0x0000000000e7d210: str        q0, [x10]
0x0000000000e7d214: str        x9, [x19, #0x508]
0x0000000000e7d218: str        xzr, [x19, #0x520]
0x0000000000e7d21c: str        q0, [x19, #0x510]
0x0000000000e7d220: strb       w8, [x19, #0x528]
0x0000000000e7d224: str        wzr, [x19, #0x548]
0x0000000000e7d228: str        xzr, [x19, #0x540]
0x0000000000e7d22c: str        q0, [x19, #0x530]
0x0000000000e7d230: str        xzr, [x19, #0x560]
0x0000000000e7d234: str        q0, [x19, #0x550]
0x0000000000e7d238: str        x9, [x19, #0x568]
0x0000000000e7d23c: str        xzr, [x19, #0x580]
0x0000000000e7d240: str        q0, [x19, #0x570]
0x0000000000e7d244: strb       w8, [x19, #0x588]
0x0000000000e7d248: str        wzr, [x19, #0x5a8]
0x0000000000e7d24c: str        xzr, [x19, #0x5a0]
0x0000000000e7d250: str        q0, [x19, #0x590]
0x0000000000e7d254: str        w8, [x19, #0x5b0]
0x0000000000e7d258: adrp       x8, #0x52d5000
0x0000000000e7d25c: add        x8, x8, #0x3c2
0x0000000000e7d260: str        x8, [x19, #0x5b8]
0x0000000000e7d264: strb       wzr, [x19, #0x5c0]
0x0000000000e7d268: strb       wzr, [x19, #0x5c8]
0x0000000000e7d26c: str        xzr, [x19, #0x5d0]
0x0000000000e7d270: mov        w8, #0x7fffffff
0x0000000000e7d274: str        w8, [x19, #0x5d8]
0x0000000000e7d278: strb       wzr, [x19, #0x5e0]
0x0000000000e7d27c: strb       wzr, [x19, #0x628]
0x0000000000e7d280: strb       wzr, [x19, #0x630]
0x0000000000e7d284: strb       wzr, [x19, #0x678]
0x0000000000e7d288: mov        w9, #0xa
0x0000000000e7d28c: adrp       x10, #0x52d5000
0x0000000000e7d290: add        x10, x10, #0x3e1
0x0000000000e7d294: str        w9, [x19, #0x680]
0x0000000000e7d298: str        x10, [x19, #0x688]
0x0000000000e7d29c: strb       wzr, [x19, #0x690]
0x0000000000e7d2a0: strb       wzr, [x19, #0x698]
0x0000000000e7d2a4: str        xzr, [x19, #0x6a0]
0x0000000000e7d2a8: str        w8, [x19, #0x6a8]
0x0000000000e7d2ac: strb       wzr, [x19, #0x6b0]
0x0000000000e7d2b0: strb       wzr, [x19, #0x6f8]
0x0000000000e7d2b4: strb       wzr, [x19, #0x700]
0x0000000000e7d2b8: strb       wzr, [x19, #0x748]
0x0000000000e7d2bc: mov        w9, #0x64
0x0000000000e7d2c0: str        w9, [x19, #0x750]
0x0000000000e7d2c4: adrp       x9, #0x52d5000
0x0000000000e7d2c8: add        x9, x9, #0x405
0x0000000000e7d2cc: str        x9, [x19, #0x758]
0x0000000000e7d2d0: strb       wzr, [x19, #0x760]
0x0000000000e7d2d4: strb       wzr, [x19, #0x768]
0x0000000000e7d2d8: str        xzr, [x19, #0x770]
0x0000000000e7d2dc: str        w8, [x19, #0x778]
0x0000000000e7d2e0: strb       wzr, [x19, #0x780]
0x0000000000e7d2e4: strb       wzr, [x19, #0x7c8]
0x0000000000e7d2e8: strb       wzr, [x19, #0x7d0]
0x0000000000e7d2ec: strb       wzr, [x19, #0x818]
0x0000000000e7d2f0: mov        x0, x19
0x0000000000e7d2f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e7d2f8: ldp        x20, x19, [sp], #0x20
0x0000000000e7d2fc: ret        
