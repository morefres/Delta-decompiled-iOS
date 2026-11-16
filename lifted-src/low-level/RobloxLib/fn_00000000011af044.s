; instruction-faithful ARM64 fallback for RobloxLib::function_11af044
0x00000000011af044: sub        sp, sp, #0xb0
0x00000000011af048: stp        x20, x19, [sp, #0x90]
0x00000000011af04c: stp        x29, x30, [sp, #0xa0]
0x00000000011af050: add        x29, sp, #0xa0
0x00000000011af054: mov        x19, x2
0x00000000011af058: adrp       x8, #0x5ba4000
0x00000000011af05c: ldr        x8, [x8, #0x338]
0x00000000011af060: ldr        x8, [x8]
0x00000000011af064: stur       x8, [x29, #-0x18]
0x00000000011af068: ldr        x20, [x0, #0x30]
0x00000000011af06c: mov        x8, sp
0x00000000011af070: bl         #0x11af614
0x00000000011af074: ldp        x1, x2, [sp]
0x00000000011af078: add        x8, sp, #0x38
0x00000000011af07c: mov        x0, x20
0x00000000011af080: bl         #0x41897a4
0x00000000011af084: ldr        x0, [sp]
0x00000000011af088: mov        x8, sp
0x00000000011af08c: add        x8, x8, #0x18
0x00000000011af090: cmp        x0, x8
0x00000000011af094: b.eq       #0x11af09c
0x00000000011af098: bl         #0x47e93a8
0x00000000011af09c: ldr        x20, [sp, #0x38]
0x00000000011af0a0: bl         #0x440f418
0x00000000011af0a4: cmp        x20, x0
0x00000000011af0a8: b.eq       #0x11af0cc
0x00000000011af0ac: ldr        x20, [sp, #0x38]
0x00000000011af0b0: bl         #0x440f850
0x00000000011af0b4: ldr        x8, [sp, #0x40]
0x00000000011af0b8: cmp        x0, x20
0x00000000011af0bc: b.ne       #0x11af0dc
0x00000000011af0c0: cbz        x8, #0x11af0dc
0x00000000011af0c4: ldrb       w19, [sp, #0x48]
0x00000000011af0c8: b          #0x11af0e4
0x00000000011af0cc: ldrb       w19, [x19]
0x00000000011af0d0: ldr        x8, [sp, #0x40]
0x00000000011af0d4: cbnz       x8, #0x11af0e4
0x00000000011af0d8: b          #0x11af0f4
0x00000000011af0dc: ldrb       w19, [x19]
0x00000000011af0e0: cbz        x8, #0x11af0f4
0x00000000011af0e4: ldr        x8, [x8, #0x10]
0x00000000011af0e8: add        x9, sp, #0x38
0x00000000011af0ec: add        x0, x9, #0x10
0x00000000011af0f0: blr        x8
0x00000000011af0f4: ldur       x8, [x29, #-0x18]
0x00000000011af0f8: adrp       x9, #0x5ba4000
0x00000000011af0fc: ldr        x9, [x9, #0x338]
0x00000000011af100: ldr        x9, [x9]
0x00000000011af104: cmp        x9, x8
0x00000000011af108: b.ne       #0x11af120
0x00000000011af10c: and        w0, w19, #1
0x00000000011af110: ldp        x29, x30, [sp, #0xa0]
0x00000000011af114: ldp        x20, x19, [sp, #0x90]
0x00000000011af118: add        sp, sp, #0xb0
0x00000000011af11c: ret        
0x00000000011af120: bl         #0x4b98620
0x00000000011af124: b          #0x11af12c
0x00000000011af128: b          #0x11af14c
0x00000000011af12c: mov        x19, x0
0x00000000011af130: ldr        x8, [sp, #0x40]
0x00000000011af134: cbz        x8, #0x11af180
0x00000000011af138: ldr        x8, [x8, #0x10]
0x00000000011af13c: add        x9, sp, #0x38
0x00000000011af140: add        x0, x9, #0x10
0x00000000011af144: blr        x8
0x00000000011af148: b          #0x11af180
0x00000000011af14c: mov        x19, x0
0x00000000011af150: cbz        w1, #0x11af180
0x00000000011af154: mov        x0, x19
0x00000000011af158: bl         #0x18bd8
0x00000000011af15c: mov        x19, x0
0x00000000011af160: ldr        x0, [sp]
0x00000000011af164: mov        x8, sp
0x00000000011af168: add        x8, x8, #0x18
0x00000000011af16c: cmp        x0, x8
0x00000000011af170: b.eq       #0x11af180
0x00000000011af174: bl         #0x47e93a8
0x00000000011af178: b          #0x11af180
0x00000000011af17c: mov        x19, x0
0x00000000011af180: mov        x0, x19
0x00000000011af184: bl         #0x4b97984
