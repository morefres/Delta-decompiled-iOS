; instruction-faithful ARM64 fallback for RobloxLib::function_aa9fa0
0x0000000000aa9fa0: sub        sp, sp, #0x40
0x0000000000aa9fa4: stp        x20, x19, [sp, #0x20]
0x0000000000aa9fa8: stp        x29, x30, [sp, #0x30]
0x0000000000aa9fac: add        x29, sp, #0x30
0x0000000000aa9fb0: mov        x19, x0
0x0000000000aa9fb4: bl         #0xaaa150
0x0000000000aa9fb8: ldr        x20, [x0]
0x0000000000aa9fbc: cbz        x20, #0xaa9fd4
0x0000000000aa9fc0: mov        x0, x20
0x0000000000aa9fc4: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9fc8: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9fcc: add        sp, sp, #0x40
0x0000000000aa9fd0: ret        
0x0000000000aa9fd4: ldr        x9, [x19, #0x50]
0x0000000000aa9fd8: add        x8, sp, #0x10
0x0000000000aa9fdc: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa9fe0: bl         #0x10af24
0x0000000000aa9fe4: ldr        x20, [sp, #0x10]
0x0000000000aa9fe8: ldr        x8, [x20, #0x68]
0x0000000000aa9fec: ldrsb      w9, [x8, #0x17]
0x0000000000aa9ff0: tbnz       w9, #0x1f, #0xaaa000
0x0000000000aa9ff4: cmp        w9, #8
0x0000000000aa9ff8: b.eq       #0xaaa010
0x0000000000aa9ffc: b          #0xaaa04c
0x0000000000aaa000: ldr        x9, [x8, #8]
0x0000000000aaa004: cmp        x9, #8
0x0000000000aaa008: b.ne       #0xaaa04c
0x0000000000aaa00c: ldr        x8, [x8]
0x0000000000aaa010: ldr        x8, [x8]
0x0000000000aaa014: mov        x9, #0x6e49
0x0000000000aaa018: movk       x9, #0x7473, lsl #16
0x0000000000aaa01c: movk       x9, #0x6e61, lsl #32
0x0000000000aaa020: movk       x9, #0x6563, lsl #48
0x0000000000aaa024: cmp        x8, x9
0x0000000000aaa028: b.ne       #0xaaa04c
0x0000000000aaa02c: ldr        x8, [x20]
0x0000000000aaa030: ldr        x8, [x8, #0x40]
0x0000000000aaa034: mov        x0, x20
0x0000000000aaa038: blr        x8
0x0000000000aaa03c: mov        x1, x0
0x0000000000aaa040: mov        x0, x20
0x0000000000aaa044: bl         #0x4185868
0x0000000000aaa048: ldr        x20, [sp, #0x10]
0x0000000000aaa04c: adrp       x8, #0x6199000
0x0000000000aaa050: add        x8, x8, #0xd30
0x0000000000aaa054: ldrb       w8, [x8]
0x0000000000aaa058: cmp        w8, #1
0x0000000000aaa05c: b.ne       #0xaaa07c
0x0000000000aaa060: ldr        x8, [x19]
0x0000000000aaa064: ldr        x8, [x8, #0x1c0]
0x0000000000aaa068: mov        x0, x19
0x0000000000aaa06c: mov        x1, x20
0x0000000000aaa070: blr        x8
0x0000000000aaa074: cbz        w0, #0xaaa0ec
0x0000000000aaa078: ldr        x20, [sp, #0x10]
0x0000000000aaa07c: stp        xzr, xzr, [sp]
0x0000000000aaa080: mov        x3, sp
0x0000000000aaa084: mov        x0, x20
0x0000000000aaa088: mov        x1, x19
0x0000000000aaa08c: mov        w2, #0
0x0000000000aaa090: bl         #0x41856ec
0x0000000000aaa094: ldr        x20, [sp, #8]
0x0000000000aaa098: cbz        x20, #0xaaa0cc
0x0000000000aaa09c: add        x8, x20, #8
0x0000000000aaa0a0: ldaxr      x9, [x8]
0x0000000000aaa0a4: sub        x10, x9, #1
0x0000000000aaa0a8: stlxr      w11, x10, [x8]
0x0000000000aaa0ac: cbnz       w11, #0xaaa0a0
0x0000000000aaa0b0: cbnz       x9, #0xaaa0cc
0x0000000000aaa0b4: ldr        x8, [x20]
0x0000000000aaa0b8: ldr        x8, [x8, #0x10]
0x0000000000aaa0bc: mov        x0, x20
0x0000000000aaa0c0: blr        x8
0x0000000000aaa0c4: mov        x0, x20
0x0000000000aaa0c8: bl         #0x4b9808c
0x0000000000aaa0cc: bl         #0xaaa1f0
0x0000000000aaa0d0: mov        x1, x0
0x0000000000aaa0d4: mov        x0, x19
0x0000000000aaa0d8: bl         #0x419b160
0x0000000000aaa0dc: add        x1, sp, #0x10
0x0000000000aaa0e0: bl         #0x1de78
0x0000000000aaa0e4: ldr        x20, [sp, #0x10]
0x0000000000aaa0e8: b          #0xaaa0f0
0x0000000000aaa0ec: mov        x20, #0
0x0000000000aaa0f0: ldr        x19, [sp, #0x18]
0x0000000000aaa0f4: cbz        x19, #0xaa9fc0
0x0000000000aaa0f8: add        x8, x19, #8
0x0000000000aaa0fc: ldaxr      x9, [x8]
0x0000000000aaa100: sub        x10, x9, #1
0x0000000000aaa104: stlxr      w11, x10, [x8]
0x0000000000aaa108: cbnz       w11, #0xaaa0fc
0x0000000000aaa10c: cbnz       x9, #0xaa9fc0
0x0000000000aaa110: ldr        x8, [x19]
0x0000000000aaa114: ldr        x8, [x8, #0x10]
0x0000000000aaa118: mov        x0, x19
0x0000000000aaa11c: blr        x8
0x0000000000aaa120: mov        x0, x19
0x0000000000aaa124: bl         #0x4b9808c
0x0000000000aaa128: b          #0xaa9fc0
0x0000000000aaa12c: mov        x19, x0
0x0000000000aaa130: mov        x0, sp
0x0000000000aaa134: bl         #0x1df28
0x0000000000aaa138: b          #0xaaa140
0x0000000000aaa13c: mov        x19, x0
0x0000000000aaa140: add        x0, sp, #0x10
0x0000000000aaa144: bl         #0x1df28
0x0000000000aaa148: mov        x0, x19
0x0000000000aaa14c: bl         #0x4b97984
