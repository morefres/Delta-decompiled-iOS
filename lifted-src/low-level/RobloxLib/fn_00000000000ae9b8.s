; instruction-faithful ARM64 fallback for RobloxLib::function_ae9b8
0x00000000000ae9b8: sub        sp, sp, #0x60
0x00000000000ae9bc: stp        x26, x25, [sp, #0x10]
0x00000000000ae9c0: stp        x24, x23, [sp, #0x20]
0x00000000000ae9c4: stp        x22, x21, [sp, #0x30]
0x00000000000ae9c8: stp        x20, x19, [sp, #0x40]
0x00000000000ae9cc: stp        x29, x30, [sp, #0x50]
0x00000000000ae9d0: add        x29, sp, #0x50
0x00000000000ae9d4: mov        x20, x7
0x00000000000ae9d8: mov        x21, x6
0x00000000000ae9dc: mov        x22, x5
0x00000000000ae9e0: mov        x23, x4
0x00000000000ae9e4: mov        x24, x3
0x00000000000ae9e8: mov        x25, x2
0x00000000000ae9ec: mov        x26, x1
0x00000000000ae9f0: mov        x19, x0
0x00000000000ae9f4: bl         #0x196c1fc
0x00000000000ae9f8: mov        x2, x0
0x00000000000ae9fc: strb       wzr, [sp]
0x00000000000aea00: mov        x0, x19
0x00000000000aea04: mov        x1, x26
0x00000000000aea08: mov        x3, x25
0x00000000000aea0c: mov        x4, x24
0x00000000000aea10: mov        x5, x22
0x00000000000aea14: mov        x6, x21
0x00000000000aea18: mov        x7, x20
0x00000000000aea1c: bl         #0x440b370
0x00000000000aea20: adrp       x8, #0x5beb000
0x00000000000aea24: add        x8, x8, #0xa38
0x00000000000aea28: str        x8, [x19]
0x00000000000aea2c: ldr        x0, [x23]
0x00000000000aea30: str        xzr, [x23]
0x00000000000aea34: mov        x20, x19
0x00000000000aea38: str        x0, [x20, #0xb0]!
0x00000000000aea3c: mov        x21, x19
0x00000000000aea40: str        xzr, [x21, #0xb8]!
0x00000000000aea44: str        xzr, [x19, #0xc0]
0x00000000000aea48: cbz        x0, #0xaea8c
0x00000000000aea4c: ldr        x8, [x0]
0x00000000000aea50: ldr        x8, [x8, #0x18]
0x00000000000aea54: blr        x8
0x00000000000aea58: cbz        w0, #0xaea6c
0x00000000000aea5c: ldurh      w8, [x19, #0xa9]
0x00000000000aea60: mov        w9, #0xfff5
0x00000000000aea64: and        w8, w8, w9
0x00000000000aea68: sturh      w8, [x19, #0xa9]
0x00000000000aea6c: ldr        x8, [x19]
0x00000000000aea70: ldr        x8, [x8, #0x10]
0x00000000000aea74: mov        x0, x19
0x00000000000aea78: blr        x8
0x00000000000aea7c: cbz        w0, #0xaea8c
0x00000000000aea80: ldurh      w8, [x19, #0xa9]
0x00000000000aea84: and        w8, w8, #0xfffffff9
0x00000000000aea88: sturh      w8, [x19, #0xa9]
0x00000000000aea8c: mov        x0, x19
0x00000000000aea90: ldp        x29, x30, [sp, #0x50]
0x00000000000aea94: ldp        x20, x19, [sp, #0x40]
0x00000000000aea98: ldp        x22, x21, [sp, #0x30]
0x00000000000aea9c: ldp        x24, x23, [sp, #0x20]
0x00000000000aeaa0: ldp        x26, x25, [sp, #0x10]
0x00000000000aeaa4: add        sp, sp, #0x60
0x00000000000aeaa8: ret        
0x00000000000aeaac: mov        x22, x0
0x00000000000aeab0: ldr        x0, [x19, #0xc0]
0x00000000000aeab4: str        xzr, [x19, #0xc0]
0x00000000000aeab8: cbz        x0, #0xaeac8
0x00000000000aeabc: ldr        x8, [x0]
0x00000000000aeac0: ldr        x8, [x8, #8]
0x00000000000aeac4: blr        x8
0x00000000000aeac8: mov        x0, x21
0x00000000000aeacc: mov        x1, x20
0x00000000000aead0: bl         #0x4b0de9c
0x00000000000aead4: mov        x0, x22
0x00000000000aead8: bl         #0x4b97984
