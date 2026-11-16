; instruction-faithful ARM64 fallback for RobloxLib::function_13cae60
0x00000000013cae60: sub        sp, sp, #0x110
0x00000000013cae64: stp        x24, x23, [sp, #0xd0]
0x00000000013cae68: stp        x22, x21, [sp, #0xe0]
0x00000000013cae6c: stp        x20, x19, [sp, #0xf0]
0x00000000013cae70: stp        x29, x30, [sp, #0x100]
0x00000000013cae74: add        x29, sp, #0x100
0x00000000013cae78: mov        x20, x0
0x00000000013cae7c: adrp       x8, #0x5ba4000
0x00000000013cae80: ldr        x8, [x8, #0x338]
0x00000000013cae84: ldr        x8, [x8]
0x00000000013cae88: stur       x8, [x29, #-0x38]
0x00000000013cae8c: ldr        x0, [x0, #8]
0x00000000013cae90: cbz        x0, #0x13cb220
0x00000000013cae94: mov        x21, x2
0x00000000013cae98: mov        x22, x1
0x00000000013cae9c: bl         #0x4b98098
0x00000000013caea0: str        x0, [sp, #0x70]
0x00000000013caea4: cbz        x0, #0x13cb220
0x00000000013caea8: ldr        x8, [x20]
0x00000000013caeac: str        x8, [sp, #0x68]
0x00000000013caeb0: cbz        x8, #0x13cb098
0x00000000013caeb4: ldr        x0, [x20, #0x18]
0x00000000013caeb8: cbz        x0, #0x13cb1e8
0x00000000013caebc: bl         #0x4b98098
0x00000000013caec0: cbz        x0, #0x13cb1e8
0x00000000013caec4: mov        x23, x0
0x00000000013caec8: ldr        x19, [x20, #0x10]
0x00000000013caecc: stp        x19, x0, [sp, #0x58]
0x00000000013caed0: cbz        x19, #0x13cb1b8
0x00000000013caed4: ldr        w1, [x21, #0x18]
0x00000000013caed8: cbnz       w22, #0x13cb0a0
0x00000000013caedc: cmp        w1, #0xc8
0x00000000013caee0: b.ne       #0x13cb0a0
0x00000000013caee4: add        x0, x21, #0x48
0x00000000013caee8: bl         #0x38f9b0
0x00000000013caeec: mov        x21, x1
0x00000000013caef0: cbz        x1, #0x13cb1b0
0x00000000013caef4: mov        x22, x0
0x00000000013caef8: bl         #0x440f418
0x00000000013caefc: add        x8, sp, #0x78
0x00000000013caf00: movi       v0.16b, #0
0x00000000013caf04: stur       q0, [x8, #8]
0x00000000013caf08: stur       q0, [x8, #0x18]
0x00000000013caf0c: stur       q0, [x8, #0x28]
0x00000000013caf10: stur       q0, [x8, #0x38]
0x00000000013caf14: str        x0, [sp, #0x78]
0x00000000013caf18: str        xzr, [sp, #0xc0]
0x00000000013caf1c: add        x2, sp, #0x78
0x00000000013caf20: mov        x0, x22
0x00000000013caf24: mov        x1, x21
0x00000000013caf28: mov        w3, #0
0x00000000013caf2c: mov        x4, #0
0x00000000013caf30: bl         #0x40b25c
0x00000000013caf34: tbz        w0, #0, #0x13cb07c
0x00000000013caf38: ldr        x21, [sp, #0x78]
0x00000000013caf3c: bl         #0x4412778
0x00000000013caf40: cmp        x0, x21
0x00000000013caf44: b.ne       #0x13cb254
0x00000000013caf48: ldp        x9, x8, [sp, #0x80]
0x00000000013caf4c: str        x8, [sp, #0x48]
0x00000000013caf50: add        x10, sp, #0x78
0x00000000013caf54: add        x10, x10, #0x18
0x00000000013caf58: cmp        x9, #0
0x00000000013caf5c: mov        w9, #8
0x00000000013caf60: csel       x9, x9, x10, eq
0x00000000013caf64: ldr        x9, [x9]
0x00000000013caf68: str        x9, [sp, #0x50]
0x00000000013caf6c: cbz        x9, #0x13caf84
0x00000000013caf70: add        x10, x9, #8
0x00000000013caf74: ldxr       x11, [x10]
0x00000000013caf78: add        x11, x11, #1
0x00000000013caf7c: stxr       w12, x11, [x10]
0x00000000013caf80: cbnz       w12, #0x13caf74
0x00000000013caf84: ldp        x11, x10, [x20]
0x00000000013caf88: stp        x11, x10, [sp]
0x00000000013caf8c: cbz        x10, #0x13cafa4
0x00000000013caf90: add        x10, x10, #0x10
0x00000000013caf94: ldxr       x11, [x10]
0x00000000013caf98: add        x11, x11, #1
0x00000000013caf9c: stxr       w12, x11, [x10]
0x00000000013cafa0: cbnz       w12, #0x13caf94
0x00000000013cafa4: stp        x8, x9, [sp, #0x10]
0x00000000013cafa8: cbz        x9, #0x13cafc0
0x00000000013cafac: add        x8, x9, #8
0x00000000013cafb0: ldxr       x9, [x8]
0x00000000013cafb4: add        x9, x9, #1
0x00000000013cafb8: stxr       w10, x9, [x8]
0x00000000013cafbc: cbnz       w10, #0x13cafb0
0x00000000013cafc0: str        xzr, [sp, #0x38]
0x00000000013cafc4: adrp       x4, #0x5cbd000
0x00000000013cafc8: add        x4, x4, #0xff0
0x00000000013cafcc: adrp       x5, #0x13cb000
0x00000000013cafd0: add        x5, x5, #0x558
0x00000000013cafd4: add        x0, sp, #0x20
0x00000000013cafd8: mov        x3, sp
0x00000000013cafdc: mov        w1, #0x20
0x00000000013cafe0: mov        w2, #8
0x00000000013cafe4: bl         #0x190f4
0x00000000013cafe8: add        x1, sp, #0x20
0x00000000013cafec: mov        x0, x19
0x00000000013caff0: mov        w2, #1
0x00000000013caff4: bl         #0x3e776ec
0x00000000013caff8: add        x0, sp, #0x20
0x00000000013caffc: bl         #0x18c70
0x00000000013cb000: ldr        x19, [sp, #0x18]
0x00000000013cb004: cbz        x19, #0x13cb038
0x00000000013cb008: add        x8, x19, #8
0x00000000013cb00c: ldaxr      x9, [x8]
0x00000000013cb010: sub        x10, x9, #1
0x00000000013cb014: stlxr      w11, x10, [x8]
0x00000000013cb018: cbnz       w11, #0x13cb00c
0x00000000013cb01c: cbnz       x9, #0x13cb038
0x00000000013cb020: ldr        x8, [x19]
0x00000000013cb024: ldr        x8, [x8, #0x10]
0x00000000013cb028: mov        x0, x19
0x00000000013cb02c: blr        x8
0x00000000013cb030: mov        x0, x19
0x00000000013cb034: bl         #0x4b9808c
0x00000000013cb038: ldr        x0, [sp, #8]
0x00000000013cb03c: cbz        x0, #0x13cb044
0x00000000013cb040: bl         #0x4b9808c
0x00000000013cb044: ldr        x19, [sp, #0x50]
0x00000000013cb048: cbz        x19, #0x13cb07c
0x00000000013cb04c: add        x8, x19, #8
0x00000000013cb050: ldaxr      x9, [x8]
0x00000000013cb054: sub        x10, x9, #1
0x00000000013cb058: stlxr      w11, x10, [x8]
0x00000000013cb05c: cbnz       w11, #0x13cb050
0x00000000013cb060: cbnz       x9, #0x13cb07c
0x00000000013cb064: ldr        x8, [x19]
0x00000000013cb068: ldr        x8, [x8, #0x10]
0x00000000013cb06c: mov        x0, x19
0x00000000013cb070: blr        x8
0x00000000013cb074: mov        x0, x19
0x00000000013cb078: bl         #0x4b9808c
0x00000000013cb07c: ldr        x8, [sp, #0x80]
0x00000000013cb080: cbz        x8, #0x13cb1b0
0x00000000013cb084: ldr        x8, [x8, #0x10]
0x00000000013cb088: add        x9, sp, #0x78
0x00000000013cb08c: add        x0, x9, #0x10
0x00000000013cb090: blr        x8
0x00000000013cb094: b          #0x13cb1b0
0x00000000013cb098: mov        x19, x0
0x00000000013cb09c: b          #0x13cb1f0
0x00000000013cb0a0: ldp        x9, x8, [x21, #0x48]
0x00000000013cb0a4: stp        x9, x8, [sp]
0x00000000013cb0a8: cbz        x8, #0x13cb0c0
0x00000000013cb0ac: add        x8, x8, #8
0x00000000013cb0b0: ldxr       x9, [x8]
0x00000000013cb0b4: add        x9, x9, #1
0x00000000013cb0b8: stxr       w10, x9, [x8]
0x00000000013cb0bc: cbnz       w10, #0x13cb0b0
0x00000000013cb0c0: add        x0, sp, #0x78
0x00000000013cb0c4: add        x2, x21, #0x20
0x00000000013cb0c8: mov        x3, sp
0x00000000013cb0cc: bl         #0x4469d10
0x00000000013cb0d0: ldr        x19, [sp, #8]
0x00000000013cb0d4: cbz        x19, #0x13cb108
0x00000000013cb0d8: add        x8, x19, #8
0x00000000013cb0dc: ldaxr      x9, [x8]
0x00000000013cb0e0: sub        x10, x9, #1
0x00000000013cb0e4: stlxr      w11, x10, [x8]
0x00000000013cb0e8: cbnz       w11, #0x13cb0dc
0x00000000013cb0ec: cbnz       x9, #0x13cb108
0x00000000013cb0f0: ldr        x8, [x19]
0x00000000013cb0f4: ldr        x8, [x8, #0x10]
0x00000000013cb0f8: mov        x0, x19
0x00000000013cb0fc: blr        x8
0x00000000013cb100: mov        x0, x19
0x00000000013cb104: bl         #0x4b9808c
0x00000000013cb108: adrp       x8, #0x6117000
0x00000000013cb10c: ldr        x19, [x8, #0x930]
0x00000000013cb110: and        w8, w19, #0xff
0x00000000013cb114: and        x9, x19, #0xfe00
0x00000000013cb118: cmp        w8, #6
0x00000000013cb11c: ccmp       x9, #0, #4, hs
0x00000000013cb120: b.eq       #0x13cb164
0x00000000013cb124: adrp       x8, #0x6117000
0x00000000013cb128: ldr        x20, [x8, #0x938]
0x00000000013cb12c: add        x21, sp, #0x78
0x00000000013cb130: add        x0, sp, #0x78
0x00000000013cb134: bl         #0x4b979d8
0x00000000013cb138: stp        x0, xzr, [sp, #0x20]
0x00000000013cb13c: adrp       x3, #0x5312000
0x00000000013cb140: add        x3, x3, #0xa94
0x00000000013cb144: add        x6, sp, #0x20
0x00000000013cb148: mov        x0, x19
0x00000000013cb14c: mov        x1, x20
0x00000000013cb150: mov        w2, #2
0x00000000013cb154: mov        w4, #0x3e
0x00000000013cb158: mov        w5, #0xc
0x00000000013cb15c: mov        w7, #1
0x00000000013cb160: bl         #0x47eec38
0x00000000013cb164: adrp       x8, #0x5c81000
0x00000000013cb168: add        x8, x8, #0x850
0x00000000013cb16c: str        x8, [sp, #0x78]
0x00000000013cb170: ldr        x19, [sp, #0x90]
0x00000000013cb174: cbz        x19, #0x13cb1a8
0x00000000013cb178: add        x8, x19, #8
0x00000000013cb17c: ldaxr      x9, [x8]
0x00000000013cb180: sub        x10, x9, #1
0x00000000013cb184: stlxr      w11, x10, [x8]
0x00000000013cb188: cbnz       w11, #0x13cb17c
0x00000000013cb18c: cbnz       x9, #0x13cb1a8
0x00000000013cb190: ldr        x8, [x19]
0x00000000013cb194: ldr        x8, [x8, #0x10]
0x00000000013cb198: mov        x0, x19
0x00000000013cb19c: blr        x8
0x00000000013cb1a0: mov        x0, x19
0x00000000013cb1a4: bl         #0x4b9808c
0x00000000013cb1a8: add        x0, sp, #0x78
0x00000000013cb1ac: bl         #0x4b97bf4
0x00000000013cb1b0: ldr        x23, [sp, #0x60]
0x00000000013cb1b4: cbz        x23, #0x13cb1e8
0x00000000013cb1b8: add        x8, x23, #8
0x00000000013cb1bc: ldaxr      x9, [x8]
0x00000000013cb1c0: sub        x10, x9, #1
0x00000000013cb1c4: stlxr      w11, x10, [x8]
0x00000000013cb1c8: cbnz       w11, #0x13cb1bc
0x00000000013cb1cc: cbnz       x9, #0x13cb1e8
0x00000000013cb1d0: ldr        x8, [x23]
0x00000000013cb1d4: ldr        x8, [x8, #0x10]
0x00000000013cb1d8: mov        x0, x23
0x00000000013cb1dc: blr        x8
0x00000000013cb1e0: mov        x0, x23
0x00000000013cb1e4: bl         #0x4b9808c
0x00000000013cb1e8: ldr        x19, [sp, #0x70]
0x00000000013cb1ec: cbz        x19, #0x13cb220
0x00000000013cb1f0: add        x8, x19, #8
0x00000000013cb1f4: ldaxr      x9, [x8]
0x00000000013cb1f8: sub        x10, x9, #1
0x00000000013cb1fc: stlxr      w11, x10, [x8]
0x00000000013cb200: cbnz       w11, #0x13cb1f4
0x00000000013cb204: cbnz       x9, #0x13cb220
0x00000000013cb208: ldr        x8, [x19]
0x00000000013cb20c: ldr        x8, [x8, #0x10]
0x00000000013cb210: mov        x0, x19
0x00000000013cb214: blr        x8
0x00000000013cb218: mov        x0, x19
0x00000000013cb21c: bl         #0x4b9808c
0x00000000013cb220: ldur       x8, [x29, #-0x38]
0x00000000013cb224: adrp       x9, #0x5ba4000
0x00000000013cb228: ldr        x9, [x9, #0x338]
0x00000000013cb22c: ldr        x9, [x9]
0x00000000013cb230: cmp        x9, x8
0x00000000013cb234: b.ne       #0x13cb250
0x00000000013cb238: ldp        x29, x30, [sp, #0x100]
0x00000000013cb23c: ldp        x20, x19, [sp, #0xf0]
0x00000000013cb240: ldp        x22, x21, [sp, #0xe0]
0x00000000013cb244: ldp        x24, x23, [sp, #0xd0]
0x00000000013cb248: add        sp, sp, #0x110
0x00000000013cb24c: ret        
0x00000000013cb250: bl         #0x4b98620
0x00000000013cb254: adrp       x0, #0x5228000
0x00000000013cb258: add        x0, x0, #0x5b2
0x00000000013cb25c: bl         #0x47ee168
0x00000000013cb260: brk        #1
0x00000000013cb264: mov        x19, x0
0x00000000013cb268: add        x0, sp, #0x20
0x00000000013cb26c: bl         #0x18c70
0x00000000013cb270: b          #0x13cb278
0x00000000013cb274: mov        x19, x0
0x00000000013cb278: mov        x0, sp
0x00000000013cb27c: bl         #0x329524
0x00000000013cb280: add        x0, sp, #0x48
0x00000000013cb284: bl         #0x1df28
0x00000000013cb288: b          #0x13cb2bc
0x00000000013cb28c: b          #0x13cb2d8
0x00000000013cb290: mov        x19, x0
0x00000000013cb294: adrp       x8, #0x5c81000
0x00000000013cb298: add        x8, x8, #0x850
0x00000000013cb29c: str        x8, [sp, #0x78]
0x00000000013cb2a0: add        x0, x21, #0x10
0x00000000013cb2a4: bl         #0x1df28
0x00000000013cb2a8: add        x0, sp, #0x78
0x00000000013cb2ac: bl         #0x4b97bf4
0x00000000013cb2b0: b          #0x13cb300
0x00000000013cb2b4: b          #0x13cb2b8
0x00000000013cb2b8: mov        x19, x0
0x00000000013cb2bc: ldr        x8, [sp, #0x80]
0x00000000013cb2c0: cbz        x8, #0x13cb300
0x00000000013cb2c4: ldr        x8, [x8, #0x10]
0x00000000013cb2c8: add        x9, sp, #0x78
0x00000000013cb2cc: add        x0, x9, #0x10
0x00000000013cb2d0: blr        x8
0x00000000013cb2d4: b          #0x13cb300
0x00000000013cb2d8: mov        x19, x0
0x00000000013cb2dc: cbz        w1, #0x13cb310
0x00000000013cb2e0: mov        x0, x19
0x00000000013cb2e4: bl         #0x18bd8
0x00000000013cb2e8: b          #0x13cb2fc
0x00000000013cb2ec: mov        x19, x0
0x00000000013cb2f0: mov        x0, sp
0x00000000013cb2f4: bl         #0x1df28
0x00000000013cb2f8: b          #0x13cb300
0x00000000013cb2fc: mov        x19, x0
0x00000000013cb300: add        x0, sp, #0x58
0x00000000013cb304: bl         #0x1df28
0x00000000013cb308: add        x0, sp, #0x68
0x00000000013cb30c: bl         #0x1df28
0x00000000013cb310: mov        x0, x19
0x00000000013cb314: bl         #0x4b97984
