; instruction-faithful ARM64 fallback for RobloxLib::function_2cadc0
0x00000000002cadc0: sub        sp, sp, #0x60
0x00000000002cadc4: stp        x26, x25, [sp, #0x10]
0x00000000002cadc8: stp        x24, x23, [sp, #0x20]
0x00000000002cadcc: stp        x22, x21, [sp, #0x30]
0x00000000002cadd0: stp        x20, x19, [sp, #0x40]
0x00000000002cadd4: stp        x29, x30, [sp, #0x50]
0x00000000002cadd8: add        x29, sp, #0x50
0x00000000002caddc: mov        x21, x2
0x00000000002cade0: mov        x20, x1
0x00000000002cade4: mov        x19, x0
0x00000000002cade8: sub        x8, x1, x0
0x00000000002cadec: asr        x8, x8, #4
0x00000000002cadf0: cmp        x8, #2
0x00000000002cadf4: b.gt       #0x2cae3c
0x00000000002cadf8: b.lo       #0x2cb128
0x00000000002cadfc: cmp        x8, #2
0x00000000002cae00: b.ne       #0x2caeb8
0x00000000002cae04: sub        x1, x20, #0x10
0x00000000002cae08: mov        x0, x21
0x00000000002cae0c: mov        x2, x19
0x00000000002cae10: bl         #0x2ca9c8
0x00000000002cae14: cbz        w0, #0x2cb128
0x00000000002cae18: ldr        x8, [x19]
0x00000000002cae1c: ldur       x9, [x20, #-0x10]
0x00000000002cae20: str        x9, [x19]
0x00000000002cae24: stur       x8, [x20, #-0x10]
0x00000000002cae28: ldr        x8, [x19, #8]
0x00000000002cae2c: ldur       x9, [x20, #-8]
0x00000000002cae30: str        x9, [x19, #8]
0x00000000002cae34: stur       x8, [x20, #-8]
0x00000000002cae38: b          #0x2cb128
0x00000000002cae3c: cmp        x8, #3
0x00000000002cae40: b.eq       #0x2cae74
0x00000000002cae44: cmp        x8, #4
0x00000000002cae48: b.eq       #0x2caefc
0x00000000002cae4c: cmp        x8, #5
0x00000000002cae50: b.ne       #0x2caeb8
0x00000000002cae54: sub        x4, x20, #0x10
0x00000000002cae58: add        x1, x19, #0x10
0x00000000002cae5c: add        x2, x19, #0x20
0x00000000002cae60: add        x3, x19, #0x30
0x00000000002cae64: mov        x0, x19
0x00000000002cae68: mov        x5, x21
0x00000000002cae6c: bl         #0x2caca8
0x00000000002cae70: b          #0x2cb128
0x00000000002cae74: sub        x22, x20, #0x10
0x00000000002cae78: add        x1, x19, #0x10
0x00000000002cae7c: mov        x0, x21
0x00000000002cae80: mov        x2, x19
0x00000000002cae84: bl         #0x2ca9c8
0x00000000002cae88: mov        x23, x0
0x00000000002cae8c: add        x2, x19, #0x10
0x00000000002cae90: mov        x0, x21
0x00000000002cae94: mov        x1, x22
0x00000000002cae98: bl         #0x2ca9c8
0x00000000002cae9c: tbz        w23, #0, #0x2caf18
0x00000000002caea0: mov        x23, x19
0x00000000002caea4: ldr        x8, [x23], #8
0x00000000002caea8: cbz        w0, #0x2cafa8
0x00000000002caeac: ldur       x9, [x20, #-0x10]
0x00000000002caeb0: str        x9, [x19]
0x00000000002caeb4: b          #0x2cafe0
0x00000000002caeb8: add        x22, x19, #0x20
0x00000000002caebc: add        x1, x19, #0x10
0x00000000002caec0: mov        x0, x21
0x00000000002caec4: mov        x2, x19
0x00000000002caec8: bl         #0x2ca9c8
0x00000000002caecc: mov        x23, x0
0x00000000002caed0: add        x2, x19, #0x10
0x00000000002caed4: mov        x0, x21
0x00000000002caed8: mov        x1, x22
0x00000000002caedc: bl         #0x2ca9c8
0x00000000002caee0: tbz        w23, #0, #0x2caf6c
0x00000000002caee4: mov        x23, x19
0x00000000002caee8: ldr        x8, [x23], #8
0x00000000002caeec: cbz        w0, #0x2caffc
0x00000000002caef0: ldr        x9, [x19, #0x20]
0x00000000002caef4: str        x9, [x19]
0x00000000002caef8: b          #0x2cb034
0x00000000002caefc: sub        x3, x20, #0x10
0x00000000002caf00: add        x1, x19, #0x10
0x00000000002caf04: add        x2, x19, #0x20
0x00000000002caf08: mov        x0, x19
0x00000000002caf0c: mov        x4, x21
0x00000000002caf10: bl         #0x2caae0
0x00000000002caf14: b          #0x2cb128
0x00000000002caf18: cbz        w0, #0x2cb128
0x00000000002caf1c: ldr        x8, [x19, #0x10]
0x00000000002caf20: ldur       x9, [x20, #-0x10]
0x00000000002caf24: str        x9, [x19, #0x10]
0x00000000002caf28: stur       x8, [x20, #-0x10]
0x00000000002caf2c: mov        x22, x19
0x00000000002caf30: ldr        x8, [x22, #0x18]!
0x00000000002caf34: ldur       x9, [x20, #-8]
0x00000000002caf38: str        x9, [x22]
0x00000000002caf3c: stur       x8, [x20, #-8]
0x00000000002caf40: add        x1, x19, #0x10
0x00000000002caf44: mov        x0, x21
0x00000000002caf48: mov        x2, x19
0x00000000002caf4c: bl         #0x2ca9c8
0x00000000002caf50: cbz        w0, #0x2cb128
0x00000000002caf54: ldr        x8, [x19]
0x00000000002caf58: ldr        x9, [x19, #0x10]
0x00000000002caf5c: str        x9, [x19]
0x00000000002caf60: str        x8, [x19, #0x10]
0x00000000002caf64: add        x23, x19, #8
0x00000000002caf68: b          #0x2cafe8
0x00000000002caf6c: cbz        w0, #0x2cb04c
0x00000000002caf70: ldp        q1, q0, [x19, #0x10]
0x00000000002caf74: stp        q0, q1, [x19, #0x10]
0x00000000002caf78: add        x1, x19, #0x10
0x00000000002caf7c: mov        x0, x21
0x00000000002caf80: mov        x2, x19
0x00000000002caf84: bl         #0x2ca9c8
0x00000000002caf88: cbz        w0, #0x2cb04c
0x00000000002caf8c: add        x8, x19, #0x18
0x00000000002caf90: ldr        x9, [x19]
0x00000000002caf94: ldr        x10, [x19, #0x10]
0x00000000002caf98: str        x10, [x19]
0x00000000002caf9c: str        x9, [x19, #0x10]
0x00000000002cafa0: add        x23, x19, #8
0x00000000002cafa4: b          #0x2cb03c
0x00000000002cafa8: ldr        x9, [x19, #8]
0x00000000002cafac: ldr        q0, [x19, #0x10]
0x00000000002cafb0: mov        x23, x19
0x00000000002cafb4: str        x9, [x23, #0x18]!
0x00000000002cafb8: str        x8, [x19, #0x10]
0x00000000002cafbc: str        q0, [x19]
0x00000000002cafc0: add        x2, x19, #0x10
0x00000000002cafc4: mov        x0, x21
0x00000000002cafc8: mov        x1, x22
0x00000000002cafcc: bl         #0x2ca9c8
0x00000000002cafd0: cbz        w0, #0x2cb128
0x00000000002cafd4: ldur       x8, [x19, #0x10]
0x00000000002cafd8: ldur       x9, [x20, #-0x10]
0x00000000002cafdc: stur       x9, [x19, #0x10]
0x00000000002cafe0: stur       x8, [x20, #-0x10]
0x00000000002cafe4: sub        x22, x20, #8
0x00000000002cafe8: ldr        x8, [x23]
0x00000000002cafec: ldr        x9, [x22]
0x00000000002caff0: str        x9, [x23]
0x00000000002caff4: str        x8, [x22]
0x00000000002caff8: b          #0x2cb128
0x00000000002caffc: ldr        x9, [x19, #8]
0x00000000002cb000: ldr        q0, [x19, #0x10]
0x00000000002cb004: mov        x23, x19
0x00000000002cb008: str        x9, [x23, #0x18]!
0x00000000002cb00c: str        x8, [x19, #0x10]
0x00000000002cb010: str        q0, [x19]
0x00000000002cb014: add        x2, x19, #0x10
0x00000000002cb018: mov        x0, x21
0x00000000002cb01c: mov        x1, x22
0x00000000002cb020: bl         #0x2ca9c8
0x00000000002cb024: cbz        w0, #0x2cb04c
0x00000000002cb028: ldr        x8, [x19, #0x10]
0x00000000002cb02c: ldr        x9, [x19, #0x20]
0x00000000002cb030: str        x9, [x19, #0x10]
0x00000000002cb034: str        x8, [x19, #0x20]
0x00000000002cb038: add        x8, x19, #0x28
0x00000000002cb03c: ldr        x9, [x23]
0x00000000002cb040: ldr        x10, [x8]
0x00000000002cb044: str        x10, [x23]
0x00000000002cb048: str        x9, [x8]
0x00000000002cb04c: add        x23, x19, #0x30
0x00000000002cb050: cmp        x23, x20
0x00000000002cb054: b.eq       #0x2cb128
0x00000000002cb058: mov        x24, #0
0x00000000002cb05c: mov        w25, #0
0x00000000002cb060: mov        x0, x21
0x00000000002cb064: mov        x1, x23
0x00000000002cb068: mov        x2, x22
0x00000000002cb06c: bl         #0x2ca9c8
0x00000000002cb070: cbz        w0, #0x2cb110
0x00000000002cb074: ldr        q0, [x23]
0x00000000002cb078: str        q0, [sp]
0x00000000002cb07c: stp        xzr, xzr, [x23]
0x00000000002cb080: mov        x22, x24
0x00000000002cb084: add        x26, x19, x22
0x00000000002cb088: add        x0, x26, #0x30
0x00000000002cb08c: add        x1, x26, #0x20
0x00000000002cb090: bl         #0x1a230
0x00000000002cb094: cmn        x22, #0x20
0x00000000002cb098: b.eq       #0x2cb0c0
0x00000000002cb09c: mov        x1, sp
0x00000000002cb0a0: add        x2, x26, #0x10
0x00000000002cb0a4: mov        x0, x21
0x00000000002cb0a8: bl         #0x2ca9c8
0x00000000002cb0ac: sub        x22, x22, #0x10
0x00000000002cb0b0: tbnz       w0, #0, #0x2cb084
0x00000000002cb0b4: add        x8, x19, x22
0x00000000002cb0b8: add        x0, x8, #0x30
0x00000000002cb0bc: b          #0x2cb0c4
0x00000000002cb0c0: mov        x0, x19
0x00000000002cb0c4: mov        x1, sp
0x00000000002cb0c8: bl         #0x1a230
0x00000000002cb0cc: ldr        x22, [sp, #8]
0x00000000002cb0d0: cbz        x22, #0x2cb104
0x00000000002cb0d4: add        x8, x22, #8
0x00000000002cb0d8: ldaxr      x9, [x8]
0x00000000002cb0dc: sub        x10, x9, #1
0x00000000002cb0e0: stlxr      w11, x10, [x8]
0x00000000002cb0e4: cbnz       w11, #0x2cb0d8
0x00000000002cb0e8: cbnz       x9, #0x2cb104
0x00000000002cb0ec: ldr        x8, [x22]
0x00000000002cb0f0: ldr        x8, [x8, #0x10]
0x00000000002cb0f4: mov        x0, x22
0x00000000002cb0f8: blr        x8
0x00000000002cb0fc: mov        x0, x22
0x00000000002cb100: bl         #0x4b9808c
0x00000000002cb104: add        w25, w25, #1
0x00000000002cb108: cmp        w25, #8
0x00000000002cb10c: b.eq       #0x2cb148
0x00000000002cb110: mov        x22, x23
0x00000000002cb114: add        x8, x23, #0x10
0x00000000002cb118: add        x24, x24, #0x10
0x00000000002cb11c: mov        x23, x8
0x00000000002cb120: cmp        x8, x20
0x00000000002cb124: b.ne       #0x2cb060
0x00000000002cb128: mov        w0, #1
0x00000000002cb12c: ldp        x29, x30, [sp, #0x50]
0x00000000002cb130: ldp        x20, x19, [sp, #0x40]
0x00000000002cb134: ldp        x22, x21, [sp, #0x30]
0x00000000002cb138: ldp        x24, x23, [sp, #0x20]
0x00000000002cb13c: ldp        x26, x25, [sp, #0x10]
0x00000000002cb140: add        sp, sp, #0x60
0x00000000002cb144: ret        
0x00000000002cb148: add        x8, x23, #0x10
0x00000000002cb14c: cmp        x8, x20
0x00000000002cb150: cset       w0, eq
0x00000000002cb154: b          #0x2cb12c
0x00000000002cb158: mov        x19, x0
0x00000000002cb15c: mov        x0, sp
0x00000000002cb160: bl         #0x1df28
0x00000000002cb164: mov        x0, x19
0x00000000002cb168: bl         #0x4b97984
