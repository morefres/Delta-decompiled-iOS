; instruction-faithful ARM64 fallback for RobloxLib::function_dc3980
0x0000000000dc3980: sub        sp, sp, #0x60
0x0000000000dc3984: stp        x20, x19, [sp, #0x40]
0x0000000000dc3988: stp        x29, x30, [sp, #0x50]
0x0000000000dc398c: add        x29, sp, #0x50
0x0000000000dc3990: mov        x19, x0
0x0000000000dc3994: add        x8, sp, #8
0x0000000000dc3998: bl         #0xdc3708
0x0000000000dc399c: ldr        w8, [sp, #0x18]
0x0000000000dc39a0: cbz        w8, #0xdc3a1c
0x0000000000dc39a4: adrp       x9, #0x6109000
0x0000000000dc39a8: ldr        x0, [x9, #0xed8]
0x0000000000dc39ac: and        w9, w0, #0xff
0x0000000000dc39b0: lsr        x10, x0, #8
0x0000000000dc39b4: cmp        w9, #6
0x0000000000dc39b8: and        w9, w10, #0xff
0x0000000000dc39bc: ccmp       w9, #3, #0, hs
0x0000000000dc39c0: b.lo       #0xdc3a10
0x0000000000dc39c4: adrp       x9, #0x6109000
0x0000000000dc39c8: ldr        x1, [x9, #0xee0]
0x0000000000dc39cc: ldr        x9, [sp, #8]
0x0000000000dc39d0: adrp       x10, #0x5230000
0x0000000000dc39d4: add        x10, x10, #0xcdc
0x0000000000dc39d8: adrp       x11, #0x52c8000
0x0000000000dc39dc: add        x11, x11, #0xfab
0x0000000000dc39e0: cmp        w8, #1
0x0000000000dc39e4: csel       x8, x11, x10, eq
0x0000000000dc39e8: stp        x9, xzr, [sp, #0x20]
0x0000000000dc39ec: stp        x8, xzr, [sp, #0x30]
0x0000000000dc39f0: adrp       x3, #0x52c8000
0x0000000000dc39f4: add        x3, x3, #0xf71
0x0000000000dc39f8: add        x6, sp, #0x20
0x0000000000dc39fc: mov        w2, #3
0x0000000000dc3a00: mov        w4, #0x39
0x0000000000dc3a04: mov        w5, #0xce
0x0000000000dc3a08: mov        w7, #1
0x0000000000dc3a0c: bl         #0x47eec38
0x0000000000dc3a10: add        x0, x19, #0x78
0x0000000000dc3a14: add        x1, sp, #8
0x0000000000dc3a18: bl         #0x2a6d1c
0x0000000000dc3a1c: ldr        x19, [sp, #0x10]
0x0000000000dc3a20: cbz        x19, #0xdc3a54
0x0000000000dc3a24: add        x8, x19, #8
0x0000000000dc3a28: ldaxr      x9, [x8]
0x0000000000dc3a2c: sub        x10, x9, #1
0x0000000000dc3a30: stlxr      w11, x10, [x8]
0x0000000000dc3a34: cbnz       w11, #0xdc3a28
0x0000000000dc3a38: cbnz       x9, #0xdc3a54
0x0000000000dc3a3c: ldr        x8, [x19]
0x0000000000dc3a40: ldr        x8, [x8, #0x10]
0x0000000000dc3a44: mov        x0, x19
0x0000000000dc3a48: blr        x8
0x0000000000dc3a4c: mov        x0, x19
0x0000000000dc3a50: bl         #0x4b9808c
0x0000000000dc3a54: ldp        x29, x30, [sp, #0x50]
0x0000000000dc3a58: ldp        x20, x19, [sp, #0x40]
0x0000000000dc3a5c: add        sp, sp, #0x60
0x0000000000dc3a60: ret        
0x0000000000dc3a64: b          #0xdc3a68
0x0000000000dc3a68: mov        x19, x0
0x0000000000dc3a6c: add        x0, sp, #8
0x0000000000dc3a70: bl         #0x1df28
0x0000000000dc3a74: mov        x0, x19
0x0000000000dc3a78: bl         #0x4b97984
