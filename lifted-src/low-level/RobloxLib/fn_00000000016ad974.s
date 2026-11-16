; instruction-faithful ARM64 fallback for RobloxLib::function_16ad974
0x00000000016ad974: sub        sp, sp, #0x50
0x00000000016ad978: stp        x20, x19, [sp, #0x30]
0x00000000016ad97c: stp        x29, x30, [sp, #0x40]
0x00000000016ad980: add        x29, sp, #0x40
0x00000000016ad984: mov        x19, x0
0x00000000016ad988: ldr        x0, [x0, #8]
0x00000000016ad98c: cbz        x0, #0x16ada20
0x00000000016ad990: bl         #0x4b98098
0x00000000016ad994: cbz        x0, #0x16ada20
0x00000000016ad998: mov        x20, x0
0x00000000016ad99c: ldr        x8, [x19]
0x00000000016ad9a0: stp        x8, x0, [sp, #0x20]
0x00000000016ad9a4: add        x8, x0, #8
0x00000000016ad9a8: ldxr       x9, [x8]
0x00000000016ad9ac: add        x9, x9, #1
0x00000000016ad9b0: stxr       w10, x9, [x8]
0x00000000016ad9b4: cbnz       w10, #0x16ad9a8
0x00000000016ad9b8: ldaxr      x9, [x8]
0x00000000016ad9bc: sub        x10, x9, #1
0x00000000016ad9c0: stlxr      w11, x10, [x8]
0x00000000016ad9c4: cbnz       w11, #0x16ad9b8
0x00000000016ad9c8: cbnz       x9, #0x16ad9e4
0x00000000016ad9cc: ldr        x8, [x20]
0x00000000016ad9d0: ldr        x8, [x8, #0x10]
0x00000000016ad9d4: mov        x0, x20
0x00000000016ad9d8: blr        x8
0x00000000016ad9dc: mov        x0, x20
0x00000000016ad9e0: bl         #0x4b9808c
0x00000000016ad9e4: ldr        x20, [sp, #0x20]
0x00000000016ad9e8: cbz        x20, #0x16ada24
0x00000000016ad9ec: adrp       x0, #0x5335000
0x00000000016ad9f0: add        x0, x0, #0xc81
0x00000000016ad9f4: mov        x8, sp
0x00000000016ad9f8: add        x1, x19, #0x10
0x00000000016ad9fc: bl         #0x4b983c8
0x00000000016ada00: mov        x1, sp
0x00000000016ada04: mov        x0, x20
0x00000000016ada08: bl         #0x1682700
0x00000000016ada0c: ldrsb      w8, [sp, #0x17]
0x00000000016ada10: tbz        w8, #0x1f, #0x16ada68
0x00000000016ada14: ldr        x0, [sp]
0x00000000016ada18: bl         #0x47e93a8
0x00000000016ada1c: b          #0x16ada68
0x00000000016ada20: stp        xzr, xzr, [sp, #0x20]
0x00000000016ada24: adrp       x8, #0x611e000
0x00000000016ada28: add        x8, x8, #0x518
0x00000000016ada2c: ldr        x0, [x8]
0x00000000016ada30: and        w9, w0, #0xff
0x00000000016ada34: and        x10, x0, #0xfe00
0x00000000016ada38: cmp        w9, #6
0x00000000016ada3c: ccmp       x10, #0, #4, hs
0x00000000016ada40: b.eq       #0x16ada68
0x00000000016ada44: ldr        x1, [x8, #8]
0x00000000016ada48: adrp       x3, #0x5335000
0x00000000016ada4c: add        x3, x3, #0x52a
0x00000000016ada50: mov        x6, sp
0x00000000016ada54: mov        w2, #2
0x00000000016ada58: mov        w4, #0x35
0x00000000016ada5c: mov        x5, #0
0x00000000016ada60: mov        w7, #1
0x00000000016ada64: bl         #0x47eec38
0x00000000016ada68: ldr        x19, [sp, #0x28]
0x00000000016ada6c: cbz        x19, #0x16adaa0
0x00000000016ada70: add        x8, x19, #8
0x00000000016ada74: ldaxr      x9, [x8]
0x00000000016ada78: sub        x10, x9, #1
0x00000000016ada7c: stlxr      w11, x10, [x8]
0x00000000016ada80: cbnz       w11, #0x16ada74
0x00000000016ada84: cbnz       x9, #0x16adaa0
0x00000000016ada88: ldr        x8, [x19]
0x00000000016ada8c: ldr        x8, [x8, #0x10]
0x00000000016ada90: mov        x0, x19
0x00000000016ada94: blr        x8
0x00000000016ada98: mov        x0, x19
0x00000000016ada9c: bl         #0x4b9808c
0x00000000016adaa0: ldp        x29, x30, [sp, #0x40]
0x00000000016adaa4: ldp        x20, x19, [sp, #0x30]
0x00000000016adaa8: add        sp, sp, #0x50
0x00000000016adaac: ret        
0x00000000016adab0: mov        x19, x0
0x00000000016adab4: ldrsb      w8, [sp, #0x17]
0x00000000016adab8: tbz        w8, #0x1f, #0x16adacc
0x00000000016adabc: ldr        x0, [sp]
0x00000000016adac0: bl         #0x47e93a8
0x00000000016adac4: b          #0x16adacc
0x00000000016adac8: mov        x19, x0
0x00000000016adacc: add        x0, sp, #0x20
0x00000000016adad0: bl         #0x1df28
0x00000000016adad4: mov        x0, x19
0x00000000016adad8: bl         #0x4b97984
