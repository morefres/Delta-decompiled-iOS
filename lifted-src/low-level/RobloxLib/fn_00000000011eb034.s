; instruction-faithful ARM64 fallback for RobloxLib::function_11eb034
0x00000000011eb034: sub        sp, sp, #0x60
0x00000000011eb038: stp        x20, x19, [sp, #0x40]
0x00000000011eb03c: stp        x29, x30, [sp, #0x50]
0x00000000011eb040: add        x29, sp, #0x50
0x00000000011eb044: mov        x20, x1
0x00000000011eb048: mov        x19, x0
0x00000000011eb04c: mov        w1, #1
0x00000000011eb050: bl         #0x120cff0
0x00000000011eb054: adrp       x1, #0x520c000
0x00000000011eb058: add        x1, x1, #0xa35
0x00000000011eb05c: add        x0, sp, #0x18
0x00000000011eb060: bl         #0x18aac
0x00000000011eb064: fmov       s0, #1.00000000
0x00000000011eb068: add        x1, sp, #0x18
0x00000000011eb06c: mov        x0, x19
0x00000000011eb070: bl         #0x11e2ba4
0x00000000011eb074: ldrsb      w8, [sp, #0x2f]
0x00000000011eb078: tbz        w8, #0x1f, #0x11eb084
0x00000000011eb07c: ldr        x0, [sp, #0x18]
0x00000000011eb080: bl         #0x47e93a8
0x00000000011eb084: adrp       x8, #0x6116000
0x00000000011eb088: add        x8, x8, #0xf28
0x00000000011eb08c: ldr        x0, [x8]
0x00000000011eb090: and        w9, w0, #0xff
0x00000000011eb094: lsr        x10, x0, #8
0x00000000011eb098: cmp        w9, #6
0x00000000011eb09c: and        w9, w10, #0xff
0x00000000011eb0a0: ccmp       w9, #5, #0, hs
0x00000000011eb0a4: b.lo       #0x11eb0f0
0x00000000011eb0a8: ldr        x1, [x8, #8]
0x00000000011eb0ac: mov        x8, x19
0x00000000011eb0b0: ldr        x9, [x8, #0x30]!
0x00000000011eb0b4: ldrsb      x10, [x8, #0x17]
0x00000000011eb0b8: cmp        x10, #0
0x00000000011eb0bc: csel       x9, x9, x8, lt
0x00000000011eb0c0: ldr        x8, [x8, #8]
0x00000000011eb0c4: cmp        w10, #0
0x00000000011eb0c8: csel       x8, x8, x10, lt
0x00000000011eb0cc: stp        x9, x8, [x29, #-0x20]
0x00000000011eb0d0: adrp       x3, #0x52f8000
0x00000000011eb0d4: add        x3, x3, #0x11f
0x00000000011eb0d8: sub        x6, x29, #0x20
0x00000000011eb0dc: mov        w2, #5
0x00000000011eb0e0: mov        w4, #0x39
0x00000000011eb0e4: mov        w5, #0xd
0x00000000011eb0e8: mov        w7, #1
0x00000000011eb0ec: bl         #0x47eec38
0x00000000011eb0f0: ldr        q0, [x20]
0x00000000011eb0f4: str        q0, [sp]
0x00000000011eb0f8: ldr        x8, [x20, #0x10]
0x00000000011eb0fc: str        x8, [sp, #0x10]
0x00000000011eb100: stp        xzr, xzr, [x20, #8]
0x00000000011eb104: str        xzr, [x20]
0x00000000011eb108: add        x0, x19, #0xd8
0x00000000011eb10c: mov        x1, sp
0x00000000011eb110: bl         #0x227e08
0x00000000011eb114: ldrsb      w8, [sp, #0x17]
0x00000000011eb118: tbz        w8, #0x1f, #0x11eb124
0x00000000011eb11c: ldr        x0, [sp]
0x00000000011eb120: bl         #0x47e93a8
0x00000000011eb124: mov        x0, x19
0x00000000011eb128: bl         #0x120da18
0x00000000011eb12c: ldp        x29, x30, [sp, #0x50]
0x00000000011eb130: ldp        x20, x19, [sp, #0x40]
0x00000000011eb134: add        sp, sp, #0x60
0x00000000011eb138: ret        
0x00000000011eb13c: mov        x19, x0
0x00000000011eb140: ldrsb      w8, [sp, #0x17]
0x00000000011eb144: tbz        w8, #0x1f, #0x11eb168
0x00000000011eb148: mov        x8, sp
0x00000000011eb14c: b          #0x11eb160
0x00000000011eb150: mov        x19, x0
0x00000000011eb154: ldrsb      w8, [sp, #0x2f]
0x00000000011eb158: tbz        w8, #0x1f, #0x11eb168
0x00000000011eb15c: add        x8, sp, #0x18
0x00000000011eb160: ldr        x0, [x8]
0x00000000011eb164: bl         #0x47e93a8
0x00000000011eb168: mov        x0, x19
0x00000000011eb16c: bl         #0x4b97984
