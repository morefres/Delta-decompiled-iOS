; instruction-faithful ARM64 fallback for RobloxLib::function_11dc000
0x00000000011dc000: sub        sp, sp, #0x60
0x00000000011dc004: stp        x20, x19, [sp, #0x40]
0x00000000011dc008: stp        x29, x30, [sp, #0x50]
0x00000000011dc00c: add        x29, sp, #0x50
0x00000000011dc010: adrp       x8, #0x6113000
0x00000000011dc014: ldrb       w8, [x8, #0x388]
0x00000000011dc018: tbnz       w8, #0, #0x11dc124
0x00000000011dc01c: ldr        x8, [x0, #0x30]!
0x00000000011dc020: ldrb       w9, [x0, #0x17]
0x00000000011dc024: sxtb       w10, w9
0x00000000011dc028: ldr        x11, [x0, #8]
0x00000000011dc02c: cmp        w10, #0
0x00000000011dc030: csel       x0, x8, x0, lt
0x00000000011dc034: csel       x1, x11, x9, lt
0x00000000011dc038: add        x8, sp, #0x28
0x00000000011dc03c: bl         #0x11dc16c
0x00000000011dc040: str        wzr, [sp, #0x18]
0x00000000011dc044: bl         #0x481d464
0x00000000011dc048: str        x0, [sp, #0x20]
0x00000000011dc04c: ldrsb      w8, [sp, #0x3f]
0x00000000011dc050: tbnz       w8, #0x1f, #0x11dc068
0x00000000011dc054: ldur       q0, [sp, #0x28]
0x00000000011dc058: str        q0, [sp]
0x00000000011dc05c: ldr        x8, [sp, #0x38]
0x00000000011dc060: str        x8, [sp, #0x10]
0x00000000011dc064: b          #0x11dc074
0x00000000011dc068: ldp        x1, x2, [sp, #0x28]
0x00000000011dc06c: mov        x0, sp
0x00000000011dc070: bl         #0x23268
0x00000000011dc074: mov        x0, sp
0x00000000011dc078: add        x1, sp, #0x18
0x00000000011dc07c: bl         #0x47d5714
0x00000000011dc080: tbnz       w0, #0, #0x11dc104
0x00000000011dc084: ldr        w19, [sp, #0x18]
0x00000000011dc088: ldrsb      w8, [sp, #0x17]
0x00000000011dc08c: tbnz       w8, #0x1f, #0x11dc098
0x00000000011dc090: cbnz       w19, #0x11dc0a4
0x00000000011dc094: b          #0x11dc114
0x00000000011dc098: ldr        x0, [sp]
0x00000000011dc09c: bl         #0x47e93a8
0x00000000011dc0a0: cbz        w19, #0x11dc114
0x00000000011dc0a4: adrp       x8, #0x6116000
0x00000000011dc0a8: add        x8, x8, #0xf18
0x00000000011dc0ac: ldr        x19, [x8]
0x00000000011dc0b0: and        w9, w19, #0xff
0x00000000011dc0b4: and        x10, x19, #0xfe00
0x00000000011dc0b8: cmp        w9, #6
0x00000000011dc0bc: ccmp       x10, #0, #4, hs
0x00000000011dc0c0: b.eq       #0x11dc114
0x00000000011dc0c4: ldr        x20, [x8, #8]
0x00000000011dc0c8: ldr        x0, [sp, #0x20]
0x00000000011dc0cc: ldr        w1, [sp, #0x18]
0x00000000011dc0d0: ldr        x8, [x0]
0x00000000011dc0d4: ldr        x9, [x8, #0x18]
0x00000000011dc0d8: mov        x8, sp
0x00000000011dc0dc: blr        x9
0x00000000011dc0e0: adrp       x3, #0x52f7000
0x00000000011dc0e4: add        x3, x3, #0x62d
0x00000000011dc0e8: add        x5, sp, #0x28
0x00000000011dc0ec: mov        x6, sp
0x00000000011dc0f0: mov        x0, x19
0x00000000011dc0f4: mov        x1, x20
0x00000000011dc0f8: mov        w2, #2
0x00000000011dc0fc: mov        w4, #0x48
0x00000000011dc100: bl         #0x20d9d8
0x00000000011dc104: ldrsb      w8, [sp, #0x17]
0x00000000011dc108: tbz        w8, #0x1f, #0x11dc114
0x00000000011dc10c: ldr        x0, [sp]
0x00000000011dc110: bl         #0x47e93a8
0x00000000011dc114: ldrsb      w8, [sp, #0x3f]
0x00000000011dc118: tbz        w8, #0x1f, #0x11dc124
0x00000000011dc11c: ldr        x0, [sp, #0x28]
0x00000000011dc120: bl         #0x47e93a8
0x00000000011dc124: ldp        x29, x30, [sp, #0x50]
0x00000000011dc128: ldp        x20, x19, [sp, #0x40]
0x00000000011dc12c: add        sp, sp, #0x60
0x00000000011dc130: ret        
0x00000000011dc134: mov        x19, x0
0x00000000011dc138: ldrsb      w8, [sp, #0x17]
0x00000000011dc13c: tbz        w8, #0x1f, #0x11dc154
0x00000000011dc140: ldr        x0, [sp]
0x00000000011dc144: bl         #0x47e93a8
0x00000000011dc148: b          #0x11dc154
0x00000000011dc14c: b          #0x11dc150
0x00000000011dc150: mov        x19, x0
0x00000000011dc154: ldrsb      w8, [sp, #0x3f]
0x00000000011dc158: tbz        w8, #0x1f, #0x11dc164
0x00000000011dc15c: ldr        x0, [sp, #0x28]
0x00000000011dc160: bl         #0x47e93a8
0x00000000011dc164: mov        x0, x19
0x00000000011dc168: bl         #0x4b97984
