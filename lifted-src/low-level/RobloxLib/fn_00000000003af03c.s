; instruction-faithful ARM64 fallback for RobloxLib::function_3af03c
0x00000000003af03c: sub        sp, sp, #0x60
0x00000000003af040: stp        x26, x25, [sp, #0x10]
0x00000000003af044: stp        x24, x23, [sp, #0x20]
0x00000000003af048: stp        x22, x21, [sp, #0x30]
0x00000000003af04c: stp        x20, x19, [sp, #0x40]
0x00000000003af050: stp        x29, x30, [sp, #0x50]
0x00000000003af054: add        x29, sp, #0x50
0x00000000003af058: mov        x20, x1
0x00000000003af05c: mov        x19, x0
0x00000000003af060: bl         #0xe7a2c
0x00000000003af064: mov        x21, x0
0x00000000003af068: ldr        w8, [x19]
0x00000000003af06c: cbz        w8, #0x3af18c
0x00000000003af070: ldr        x9, [x19, #8]
0x00000000003af074: ldr        w10, [x19, #0x1c]
0x00000000003af078: mov        w11, #1
0x00000000003af07c: lsl        x10, x11, x10
0x00000000003af080: add        x9, x9, x10, lsl #2
0x00000000003af084: ldr        w10, [x9, #4]
0x00000000003af088: cmp        w8, w10
0x00000000003af08c: b.ne       #0x3af0fc
0x00000000003af090: mov        x22, #0
0x00000000003af094: mov        x23, #0
0x00000000003af098: mov        x24, x21
0x00000000003af09c: ldr        x8, [x19, #0x10]
0x00000000003af0a0: add        x8, x8, x22
0x00000000003af0a4: stp        xzr, xzr, [x24]
0x00000000003af0a8: str        xzr, [x24, #0x10]
0x00000000003af0ac: ldr        x9, [x8, #0x18]
0x00000000003af0b0: str        x9, [x24, #0x18]
0x00000000003af0b4: ldr        q0, [x8]
0x00000000003af0b8: str        q0, [x24]
0x00000000003af0bc: ldr        x9, [x8, #0x10]
0x00000000003af0c0: str        x9, [x24, #0x10]
0x00000000003af0c4: stp        xzr, xzr, [x8]
0x00000000003af0c8: str        xzr, [x8, #0x10]
0x00000000003af0cc: ldr        x8, [x19, #0x10]
0x00000000003af0d0: add        x8, x8, x22
0x00000000003af0d4: str        x8, [sp, #8]
0x00000000003af0d8: add        x0, sp, #8
0x00000000003af0dc: bl         #0x1474c4
0x00000000003af0e0: add        x23, x23, #1
0x00000000003af0e4: ldr        w8, [x19]
0x00000000003af0e8: add        x24, x24, #0x20
0x00000000003af0ec: add        x22, x22, #0x20
0x00000000003af0f0: cmp        x23, x8
0x00000000003af0f4: b.lo       #0x3af09c
0x00000000003af0f8: b          #0x3af18c
0x00000000003af0fc: ldr        w8, [x19, #4]
0x00000000003af100: cbz        w8, #0x3af18c
0x00000000003af104: mov        x22, #0
0x00000000003af108: mov        x23, #0
0x00000000003af10c: ldr        w10, [x9, #0x10]
0x00000000003af110: add        x9, x9, x10, lsl #3
0x00000000003af114: add        x24, x9, #0x18
0x00000000003af118: mov        x25, x21
0x00000000003af11c: lsr        x9, x23, #3
0x00000000003af120: and        x9, x9, #0x1ffffffffffffff8
0x00000000003af124: ldr        x9, [x24, x9]
0x00000000003af128: lsr        x9, x9, x23
0x00000000003af12c: tbnz       w9, #0, #0x3af178
0x00000000003af130: ldr        x8, [x19, #0x10]
0x00000000003af134: add        x8, x8, x22
0x00000000003af138: stp        xzr, xzr, [x25]
0x00000000003af13c: str        xzr, [x25, #0x10]
0x00000000003af140: ldr        x9, [x8, #0x18]
0x00000000003af144: str        x9, [x25, #0x18]
0x00000000003af148: ldr        q0, [x8]
0x00000000003af14c: str        q0, [x25]
0x00000000003af150: ldr        x9, [x8, #0x10]
0x00000000003af154: str        x9, [x25, #0x10]
0x00000000003af158: stp        xzr, xzr, [x8]
0x00000000003af15c: str        xzr, [x8, #0x10]
0x00000000003af160: ldr        x8, [x19, #0x10]
0x00000000003af164: add        x8, x8, x22
0x00000000003af168: str        x8, [sp, #8]
0x00000000003af16c: add        x0, sp, #8
0x00000000003af170: bl         #0x1474c4
0x00000000003af174: ldr        w8, [x19, #4]
0x00000000003af178: add        x23, x23, #1
0x00000000003af17c: add        x25, x25, #0x20
0x00000000003af180: add        x22, x22, #0x20
0x00000000003af184: cmp        x23, x8
0x00000000003af188: b.lo       #0x3af11c
0x00000000003af18c: ldr        x1, [x19, #0x10]
0x00000000003af190: ldr        w8, [x19, #4]
0x00000000003af194: lsl        x2, x8, #5
0x00000000003af198: mov        x0, x19
0x00000000003af19c: mov        w3, #8
0x00000000003af1a0: bl         #0x58f60
0x00000000003af1a4: ldr        w2, [x19, #4]
0x00000000003af1a8: str        w20, [x19, #4]
0x00000000003af1ac: str        x21, [x19, #0x10]
0x00000000003af1b0: cbz        w20, #0x3af1cc
0x00000000003af1b4: mov        x0, x19
0x00000000003af1b8: mov        x1, x2
0x00000000003af1bc: bl         #0x3aeaf4
0x00000000003af1c0: mov        x0, x19
0x00000000003af1c4: bl         #0x3af1fc
0x00000000003af1c8: b          #0x3af1e0
0x00000000003af1cc: ldr        x1, [x19, #8]
0x00000000003af1d0: mov        x0, x19
0x00000000003af1d4: bl         #0x3ad650
0x00000000003af1d8: str        xzr, [x19, #8]
0x00000000003af1dc: str        wzr, [x19, #0x1c]
0x00000000003af1e0: ldp        x29, x30, [sp, #0x50]
0x00000000003af1e4: ldp        x20, x19, [sp, #0x40]
0x00000000003af1e8: ldp        x22, x21, [sp, #0x30]
0x00000000003af1ec: ldp        x24, x23, [sp, #0x20]
0x00000000003af1f0: ldp        x26, x25, [sp, #0x10]
0x00000000003af1f4: add        sp, sp, #0x60
0x00000000003af1f8: ret        
