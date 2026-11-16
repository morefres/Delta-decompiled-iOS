; instruction-faithful ARM64 fallback for RobloxLib::function_acbfe0
0x0000000000acbfe0: sub        sp, sp, #0xe0
0x0000000000acbfe4: stp        x26, x25, [sp, #0x90]
0x0000000000acbfe8: stp        x24, x23, [sp, #0xa0]
0x0000000000acbfec: stp        x22, x21, [sp, #0xb0]
0x0000000000acbff0: stp        x20, x19, [sp, #0xc0]
0x0000000000acbff4: stp        x29, x30, [sp, #0xd0]
0x0000000000acbff8: add        x29, sp, #0xd0
0x0000000000acbffc: mov        x22, x4
0x0000000000acc000: mov        x21, x3
0x0000000000acc004: mov        x19, x2
0x0000000000acc008: mov        x20, x0
0x0000000000acc00c: stur       x1, [x29, #-0x50]
0x0000000000acc010: ldr        x0, [x0, #0x28]
0x0000000000acc014: sub        x1, x29, #0x50
0x0000000000acc018: bl         #0xace294
0x0000000000acc01c: mov        w8, w1
0x0000000000acc020: orr        x9, x0, x8
0x0000000000acc024: cbz        x9, #0xacc044
0x0000000000acc028: ldr        x9, [x0, #0x10]
0x0000000000acc02c: mov        w10, #0x78
0x0000000000acc030: umaddl     x8, w8, w10, x9
0x0000000000acc034: add        x0, x8, #0x50
0x0000000000acc038: mov        x1, x19
0x0000000000acc03c: mov        x2, x19
0x0000000000acc040: bl         #0xaceb6c
0x0000000000acc044: mov        x0, x20
0x0000000000acc048: mov        x1, x19
0x0000000000acc04c: bl         #0xacd714
0x0000000000acc050: mov        w8, w1
0x0000000000acc054: orr        x9, x0, x8
0x0000000000acc058: cbz        x9, #0xacc084
0x0000000000acc05c: ldr        x9, [x0, #0x10]
0x0000000000acc060: ldur       x10, [x29, #-0x50]
0x0000000000acc064: str        x10, [sp, #0x20]
0x0000000000acc068: mov        w10, #0x78
0x0000000000acc06c: umaddl     x8, w8, w10, x9
0x0000000000acc070: add        x0, x8, #0x38
0x0000000000acc074: add        x1, sp, #0x20
0x0000000000acc078: add        x2, sp, #0x20
0x0000000000acc07c: bl         #0xacf98c
0x0000000000acc080: b          #0xacc190
0x0000000000acc084: ldrsb      w8, [x19, #0x17]
0x0000000000acc088: tbnz       w8, #0x1f, #0xacc0a0
0x0000000000acc08c: ldr        q0, [x19]
0x0000000000acc090: str        q0, [sp]
0x0000000000acc094: ldr        x8, [x19, #0x10]
0x0000000000acc098: str        x8, [sp, #0x10]
0x0000000000acc09c: b          #0xacc0ac
0x0000000000acc0a0: ldp        x1, x2, [x19]
0x0000000000acc0a4: mov        x0, sp
0x0000000000acc0a8: bl         #0x23268
0x0000000000acc0ac: ldp        x25, x24, [x22]
0x0000000000acc0b0: cbz        x24, #0xacc0c8
0x0000000000acc0b4: add        x8, x24, #8
0x0000000000acc0b8: ldxr       x9, [x8]
0x0000000000acc0bc: add        x9, x9, #1
0x0000000000acc0c0: stxr       w10, x9, [x8]
0x0000000000acc0c4: cbnz       w10, #0xacc0b8
0x0000000000acc0c8: adrp       x23, #0x5c78000
0x0000000000acc0cc: add        x23, x23, #0x6c0
0x0000000000acc0d0: str        x23, [sp, #0x20]
0x0000000000acc0d4: add        x22, sp, #0x20
0x0000000000acc0d8: bl         #0x695394
0x0000000000acc0dc: str        x0, [sp, #0x60]
0x0000000000acc0e0: movi       v0.16b, #0
0x0000000000acc0e4: stp        q0, q0, [sp, #0x40]
0x0000000000acc0e8: strb       w21, [sp, #0x68]
0x0000000000acc0ec: stp        x25, x24, [sp, #0x70]
0x0000000000acc0f0: ldr        q0, [sp]
0x0000000000acc0f4: stur       q0, [sp, #0x28]
0x0000000000acc0f8: ldr        x8, [sp, #0x10]
0x0000000000acc0fc: str        x8, [sp, #0x38]
0x0000000000acc100: strb       wzr, [sp, #0x17]
0x0000000000acc104: strb       wzr, [sp]
0x0000000000acc108: ldur       x8, [x29, #-0x50]
0x0000000000acc10c: stur       x8, [x29, #-0x48]
0x0000000000acc110: add        x0, x22, #0x20
0x0000000000acc114: sub        x1, x29, #0x48
0x0000000000acc118: sub        x2, x29, #0x48
0x0000000000acc11c: bl         #0xacf98c
0x0000000000acc120: add        x2, sp, #0x20
0x0000000000acc124: mov        x0, x20
0x0000000000acc128: mov        x1, x19
0x0000000000acc12c: bl         #0xacf064
0x0000000000acc130: str        x23, [sp, #0x20]
0x0000000000acc134: ldr        x19, [sp, #0x78]
0x0000000000acc138: cbz        x19, #0xacc16c
0x0000000000acc13c: add        x8, x19, #8
0x0000000000acc140: ldaxr      x9, [x8]
0x0000000000acc144: sub        x10, x9, #1
0x0000000000acc148: stlxr      w11, x10, [x8]
0x0000000000acc14c: cbnz       w11, #0xacc140
0x0000000000acc150: cbnz       x9, #0xacc16c
0x0000000000acc154: ldr        x8, [x19]
0x0000000000acc158: ldr        x8, [x8, #0x10]
0x0000000000acc15c: mov        x0, x19
0x0000000000acc160: blr        x8
0x0000000000acc164: mov        x0, x19
0x0000000000acc168: bl         #0x4b9808c
0x0000000000acc16c: add        x0, x22, #0x20
0x0000000000acc170: bl         #0xacd408
0x0000000000acc174: adrp       x8, #0x5c78000
0x0000000000acc178: add        x8, x8, #0x7d8
0x0000000000acc17c: str        x8, [sp, #0x20]
0x0000000000acc180: ldrsb      w8, [sp, #0x3f]
0x0000000000acc184: tbz        w8, #0x1f, #0xacc190
0x0000000000acc188: ldr        x0, [sp, #0x28]
0x0000000000acc18c: bl         #0x47e93a8
0x0000000000acc190: ldp        x29, x30, [sp, #0xd0]
0x0000000000acc194: ldp        x20, x19, [sp, #0xc0]
0x0000000000acc198: ldp        x22, x21, [sp, #0xb0]
0x0000000000acc19c: ldp        x24, x23, [sp, #0xa0]
0x0000000000acc1a0: ldp        x26, x25, [sp, #0x90]
0x0000000000acc1a4: add        sp, sp, #0xe0
0x0000000000acc1a8: ret        
0x0000000000acc1ac: mov        x19, x0
0x0000000000acc1b0: add        x0, sp, #0x20
0x0000000000acc1b4: bl         #0xacc1fc
0x0000000000acc1b8: mov        x0, x19
0x0000000000acc1bc: bl         #0x4b97984
