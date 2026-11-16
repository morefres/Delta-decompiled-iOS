; instruction-faithful ARM64 fallback for RobloxLib::function_14f2984
0x00000000014f2984: sub        sp, sp, #0x40
0x00000000014f2988: stp        x20, x19, [sp, #0x20]
0x00000000014f298c: stp        x29, x30, [sp, #0x30]
0x00000000014f2990: add        x29, sp, #0x30
0x00000000014f2994: mov        x19, x0
0x00000000014f2998: bl         #0x14f2a6c
0x00000000014f299c: adrp       x8, #0x5c2d000
0x00000000014f29a0: add        x8, x8, #0xb60
0x00000000014f29a4: str        x8, [x0, #0x278]
0x00000000014f29a8: bl         #0x46ab6f8
0x00000000014f29ac: ldr        x8, [x0]
0x00000000014f29b0: ldr        w9, [x0, #8]
0x00000000014f29b4: str        w9, [x19, #0x288]
0x00000000014f29b8: str        x8, [x19, #0x280]
0x00000000014f29bc: add        x8, x19, #0x28c
0x00000000014f29c0: str        xzr, [x8]
0x00000000014f29c4: adrp       x8, #0x5c2d000
0x00000000014f29c8: add        x8, x8, #0xb78
0x00000000014f29cc: add        x9, x8, #0x10
0x00000000014f29d0: str        x9, [x19]
0x00000000014f29d4: add        x9, x8, #0x378
0x00000000014f29d8: str        x9, [x19, #0x98]
0x00000000014f29dc: add        x9, x8, #0x3d0
0x00000000014f29e0: str        x9, [x19, #0x198]
0x00000000014f29e4: add        x8, x8, #0x400
0x00000000014f29e8: str        x8, [x19, #0x278]
0x00000000014f29ec: strb       wzr, [x19, #0x294]
0x00000000014f29f0: adrp       x1, #0x5214000
0x00000000014f29f4: add        x1, x1, #0xe3a
0x00000000014f29f8: add        x0, sp, #8
0x00000000014f29fc: bl         #0x18aac
0x00000000014f2a00: add        x1, sp, #8
0x00000000014f2a04: mov        x0, x19
0x00000000014f2a08: bl         #0x4185868
0x00000000014f2a0c: ldrsb      w8, [sp, #0x1f]
0x00000000014f2a10: tbz        w8, #0x1f, #0x14f2a1c
0x00000000014f2a14: ldr        x0, [sp, #8]
0x00000000014f2a18: bl         #0x47e93a8
0x00000000014f2a1c: mov        x0, x19
0x00000000014f2a20: ldp        x29, x30, [sp, #0x30]
0x00000000014f2a24: ldp        x20, x19, [sp, #0x20]
0x00000000014f2a28: add        sp, sp, #0x40
0x00000000014f2a2c: ret        
0x00000000014f2a30: mov        x20, x0
0x00000000014f2a34: ldrsb      w8, [sp, #0x1f]
0x00000000014f2a38: tbz        w8, #0x1f, #0x14f2a4c
0x00000000014f2a3c: ldr        x0, [sp, #8]
0x00000000014f2a40: bl         #0x47e93a8
0x00000000014f2a44: b          #0x14f2a4c
0x00000000014f2a48: mov        x20, x0
0x00000000014f2a4c: add        x0, x19, #0x278
0x00000000014f2a50: bl         #0x200f30
0x00000000014f2a54: b          #0x14f2a5c
0x00000000014f2a58: mov        x20, x0
0x00000000014f2a5c: mov        x0, x19
0x00000000014f2a60: bl         #0x202fc0
0x00000000014f2a64: mov        x0, x20
0x00000000014f2a68: bl         #0x4b97984
