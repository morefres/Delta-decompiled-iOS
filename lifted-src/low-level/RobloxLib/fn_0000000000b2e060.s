; instruction-faithful ARM64 fallback for RobloxLib::function_b2e060
0x0000000000b2e060: sub        sp, sp, #0x30
0x0000000000b2e064: stp        x20, x19, [sp, #0x10]
0x0000000000b2e068: stp        x29, x30, [sp, #0x20]
0x0000000000b2e06c: add        x29, sp, #0x20
0x0000000000b2e070: mov        x19, x0
0x0000000000b2e074: add        x0, x0, #0x368
0x0000000000b2e078: bl         #0x699318
0x0000000000b2e07c: cbz        w0, #0xb2e088
0x0000000000b2e080: add        x0, x19, #0x368
0x0000000000b2e084: bl         #0x69931c
0x0000000000b2e088: ldr        x0, [x19, #0x300]
0x0000000000b2e08c: bl         #0x4b98b00
0x0000000000b2e090: ldr        x0, [x19, #0x2a0]
0x0000000000b2e094: cbz        x0, #0xb2e0a0
0x0000000000b2e098: bl         #0x39f1668
0x0000000000b2e09c: bl         #0x47e93a8
0x0000000000b2e0a0: add        x0, x19, #0x368
0x0000000000b2e0a4: bl         #0x6991e0
0x0000000000b2e0a8: ldr        x0, [x19, #0x350]
0x0000000000b2e0ac: cbz        x0, #0xb2e0b8
0x0000000000b2e0b0: str        x0, [x19, #0x358]
0x0000000000b2e0b4: bl         #0x47e93a8
0x0000000000b2e0b8: mov        x20, #0
0x0000000000b2e0bc: add        x8, x19, x20
0x0000000000b2e0c0: ldr        x0, [x8, #0x338]
0x0000000000b2e0c4: cbz        x0, #0xb2e0d0
0x0000000000b2e0c8: str        x0, [x8, #0x340]
0x0000000000b2e0cc: bl         #0x47e93a8
0x0000000000b2e0d0: sub        x20, x20, #0x18
0x0000000000b2e0d4: cmn        x20, #0x48
0x0000000000b2e0d8: b.ne       #0xb2e0bc
0x0000000000b2e0dc: ldr        x0, [x19, #0x2d8]
0x0000000000b2e0e0: cbz        x0, #0xb2e0ec
0x0000000000b2e0e4: str        x0, [x19, #0x2e0]
0x0000000000b2e0e8: bl         #0x47e93a8
0x0000000000b2e0ec: ldr        x0, [x19, #0x2a8]
0x0000000000b2e0f0: cbz        x0, #0xb2e0fc
0x0000000000b2e0f4: str        x0, [x19, #0x2b0]
0x0000000000b2e0f8: bl         #0x47e93a8
0x0000000000b2e0fc: ldr        x0, [x19, #0x288]
0x0000000000b2e100: cbz        x0, #0xb2e10c
0x0000000000b2e104: str        x0, [x19, #0x290]
0x0000000000b2e108: bl         #0x47e93a8
0x0000000000b2e10c: ldr        x0, [x19, #0x270]
0x0000000000b2e110: cbz        x0, #0xb2e11c
0x0000000000b2e114: str        x0, [x19, #0x278]
0x0000000000b2e118: bl         #0x47e93a8
0x0000000000b2e11c: add        x0, x19, #0x248
0x0000000000b2e120: bl         #0xa76e40
0x0000000000b2e124: add        x0, x19, #0x240
0x0000000000b2e128: bl         #0x698120
0x0000000000b2e12c: ldr        x0, [x19, #0x228]
0x0000000000b2e130: cbz        x0, #0xb2e13c
0x0000000000b2e134: str        x0, [x19, #0x230]
0x0000000000b2e138: bl         #0x47e93a8
0x0000000000b2e13c: add        x0, x19, #0x1f8
0x0000000000b2e140: bl         #0xa76e40
0x0000000000b2e144: add        x0, x19, #0x1d0
0x0000000000b2e148: bl         #0x8f991c
0x0000000000b2e14c: add        x8, x19, #0x1b8
0x0000000000b2e150: str        x8, [sp, #8]
0x0000000000b2e154: add        x0, sp, #8
0x0000000000b2e158: bl         #0xb33e40
0x0000000000b2e15c: add        x0, x19, #0x190
0x0000000000b2e160: bl         #0xb2fe18
0x0000000000b2e164: add        x0, x19, #0x168
0x0000000000b2e168: bl         #0xb2fe90
0x0000000000b2e16c: ldr        x0, [x19, #0x150]
0x0000000000b2e170: cbz        x0, #0xb2e17c
0x0000000000b2e174: str        x0, [x19, #0x158]
0x0000000000b2e178: bl         #0x47e93a8
0x0000000000b2e17c: add        x8, x19, #0x138
0x0000000000b2e180: str        x8, [sp, #8]
0x0000000000b2e184: add        x0, sp, #8
0x0000000000b2e188: bl         #0xb33dac
0x0000000000b2e18c: add        x8, x19, #0x120
0x0000000000b2e190: str        x8, [sp, #8]
0x0000000000b2e194: add        x0, sp, #8
0x0000000000b2e198: bl         #0xb33dac
0x0000000000b2e19c: add        x0, x19, #0xf8
0x0000000000b2e1a0: bl         #0xb2ff08
0x0000000000b2e1a4: ldr        x0, [x19, #0xe0]
0x0000000000b2e1a8: cbz        x0, #0xb2e1b4
0x0000000000b2e1ac: str        x0, [x19, #0xe8]
0x0000000000b2e1b0: bl         #0x47e93a8
0x0000000000b2e1b4: ldr        x0, [x19, #0xc8]
0x0000000000b2e1b8: cbz        x0, #0xb2e1c4
0x0000000000b2e1bc: str        x0, [x19, #0xd0]
0x0000000000b2e1c0: bl         #0x47e93a8
0x0000000000b2e1c4: ldr        x0, [x19, #0xa0]
0x0000000000b2e1c8: cbz        x0, #0xb2e1d4
0x0000000000b2e1cc: str        x0, [x19, #0xa8]
0x0000000000b2e1d0: bl         #0x47e93a8
0x0000000000b2e1d4: ldr        x0, [x19, #0x98]
0x0000000000b2e1d8: str        xzr, [x19, #0x98]
0x0000000000b2e1dc: cbz        x0, #0xb2e1e4
0x0000000000b2e1e0: bl         #0x47e93a8
0x0000000000b2e1e4: add        x0, x19, #0x70
0x0000000000b2e1e8: bl         #0xb2fce0
0x0000000000b2e1ec: ldr        x0, [x19, #0x50]
0x0000000000b2e1f0: cbz        x0, #0xb2e1fc
0x0000000000b2e1f4: str        x0, [x19, #0x58]
0x0000000000b2e1f8: bl         #0x47e93a8
0x0000000000b2e1fc: ldr        x0, [x19, #0x38]
0x0000000000b2e200: cbz        x0, #0xb2e20c
0x0000000000b2e204: str        x0, [x19, #0x40]
0x0000000000b2e208: bl         #0x47e93a8
0x0000000000b2e20c: ldr        x0, [x19]
0x0000000000b2e210: cbz        x0, #0xb2e21c
0x0000000000b2e214: str        x0, [x19, #8]
0x0000000000b2e218: bl         #0x47e93a8
0x0000000000b2e21c: mov        x0, x19
0x0000000000b2e220: ldp        x29, x30, [sp, #0x20]
0x0000000000b2e224: ldp        x20, x19, [sp, #0x10]
0x0000000000b2e228: add        sp, sp, #0x30
0x0000000000b2e22c: ret        
0x0000000000b2e230: bl         #0x18bd8
0x0000000000b2e234: bl         #0x18bd8
