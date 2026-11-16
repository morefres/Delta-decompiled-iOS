; instruction-faithful ARM64 fallback for RobloxLib::function_c2c8a4
0x0000000000c2c8a4: stp        x28, x27, [sp, #-0x60]!
0x0000000000c2c8a8: stp        x26, x25, [sp, #0x10]
0x0000000000c2c8ac: stp        x24, x23, [sp, #0x20]
0x0000000000c2c8b0: stp        x22, x21, [sp, #0x30]
0x0000000000c2c8b4: stp        x20, x19, [sp, #0x40]
0x0000000000c2c8b8: stp        x29, x30, [sp, #0x50]
0x0000000000c2c8bc: add        x29, sp, #0x50
0x0000000000c2c8c0: sub        sp, sp, #0x450
0x0000000000c2c8c4: mov        x23, x5
0x0000000000c2c8c8: mov        x22, x4
0x0000000000c2c8cc: mov        x21, x3
0x0000000000c2c8d0: mov        x20, x2
0x0000000000c2c8d4: mov        x19, x1
0x0000000000c2c8d8: mov        x24, x0
0x0000000000c2c8dc: adrp       x8, #0x5ba4000
0x0000000000c2c8e0: ldr        x8, [x8, #0x338]
0x0000000000c2c8e4: ldr        x8, [x8]
0x0000000000c2c8e8: stur       x8, [x29, #-0x58]
0x0000000000c2c8ec: ldp        x9, x8, [x0]
0x0000000000c2c8f0: stp        x9, x8, [sp]
0x0000000000c2c8f4: cbz        x8, #0xc2c90c
0x0000000000c2c8f8: add        x8, x8, #8
0x0000000000c2c8fc: ldxr       x9, [x8]
0x0000000000c2c900: add        x9, x9, #1
0x0000000000c2c904: stxr       w10, x9, [x8]
0x0000000000c2c908: cbnz       w10, #0xc2c8fc
0x0000000000c2c90c: mov        x26, #0
0x0000000000c2c910: str        wzr, [sp, #0x28]
0x0000000000c2c914: mov        x25, sp
0x0000000000c2c918: strb       wzr, [sp, #0x2c]
0x0000000000c2c91c: stp        xzr, xzr, [sp, #0x10]
0x0000000000c2c920: stur       xzr, [sp, #0x1d]
0x0000000000c2c924: mov        w8, #-1
0x0000000000c2c928: str        w8, [sp, #0x30]
0x0000000000c2c92c: movi       v0.16b, #0
0x0000000000c2c930: stur       q0, [sp, #0x34]
0x0000000000c2c934: stur       q0, [sp, #0x44]
0x0000000000c2c938: stur       q0, [sp, #0x54]
0x0000000000c2c93c: stur       xzr, [sp, #0x64]
0x0000000000c2c940: add        x8, x25, x26
0x0000000000c2c944: add        x0, x8, #0x70
0x0000000000c2c948: bl         #0x40b6d30
0x0000000000c2c94c: add        x26, x26, #0x28
0x0000000000c2c950: cmp        x26, #0x190
0x0000000000c2c954: b.ne       #0xc2c940
0x0000000000c2c958: mov        x26, #0
0x0000000000c2c95c: mov        x27, sp
0x0000000000c2c960: add        x8, x27, x26
0x0000000000c2c964: add        x0, x8, #0x200
0x0000000000c2c968: bl         #0x40b6d30
0x0000000000c2c96c: add        x26, x26, #0x28
0x0000000000c2c970: cmp        x26, #0x190
0x0000000000c2c974: b.ne       #0xc2c960
0x0000000000c2c978: adrp       x8, #0x4c10000
0x0000000000c2c97c: ldr        d0, [x8, #0x4f0]
0x0000000000c2c980: str        s0, [sp, #0x390]
0x0000000000c2c984: mov        w8, #0xa
0x0000000000c2c988: strb       w8, [sp, #0x394]
0x0000000000c2c98c: mov        x9, sp
0x0000000000c2c990: add        x10, x9, #0x395
0x0000000000c2c994: str        xzr, [x10]
0x0000000000c2c998: strh       wzr, [x10, #8]
0x0000000000c2c99c: add        x9, x9, #0x3a0
0x0000000000c2c9a0: stur       xzr, [x9, #0x9d]
0x0000000000c2c9a4: movi       v0.16b, #0
0x0000000000c2c9a8: stp        q0, q0, [sp, #0x3a0]
0x0000000000c2c9ac: stp        q0, q0, [sp, #0x3c0]
0x0000000000c2c9b0: stp        q0, q0, [sp, #0x3e0]
0x0000000000c2c9b4: str        q0, [sp, #0x400]
0x0000000000c2c9b8: str        q0, [sp, #0x410]
0x0000000000c2c9bc: str        q0, [sp, #0x420]
0x0000000000c2c9c0: str        q0, [sp, #0x430]
0x0000000000c2c9c4: strb       w8, [sp, #0x445]
0x0000000000c2c9c8: adrp       x8, #0x618d000
0x0000000000c2c9cc: add        x8, x8, #0x728
0x0000000000c2c9d0: ldrb       w8, [x8]
0x0000000000c2c9d4: cmp        w8, #1
0x0000000000c2c9d8: b.ne       #0xc2c9e0
0x0000000000c2c9dc: strb       w23, [sp, #0x24]
0x0000000000c2c9e0: str        w22, [sp, #0x28]
0x0000000000c2c9e4: ldr        x8, [x24]
0x0000000000c2c9e8: ldrb       w8, [x8, #0x4f]
0x0000000000c2c9ec: ldr        x1, [x20]
0x0000000000c2c9f0: mov        w2, w21
0x0000000000c2c9f4: tbnz       w8, #1, #0xc2ca04
0x0000000000c2c9f8: mov        x0, sp
0x0000000000c2c9fc: bl         #0xc424e8
0x0000000000c2ca00: b          #0xc2ca0c
0x0000000000c2ca04: mov        x0, sp
0x0000000000c2ca08: bl         #0xc43d28
0x0000000000c2ca0c: tst        x21, #0xff
0x0000000000c2ca10: b.ne       #0xc2ca30
0x0000000000c2ca14: ldr        x8, [x20]
0x0000000000c2ca18: ldr        w8, [x8, #0x1f0]
0x0000000000c2ca1c: subs       w8, w8, #2
0x0000000000c2ca20: b.lo       #0xc2ca30
0x0000000000c2ca24: mov        w9, #1
0x0000000000c2ca28: strb       w9, [sp, #0x444]
0x0000000000c2ca2c: strb       w8, [sp, #0x445]
0x0000000000c2ca30: ldr        x0, [x19]
0x0000000000c2ca34: mov        x19, sp
0x0000000000c2ca38: mov        x1, sp
0x0000000000c2ca3c: bl         #0xc2cbb4
0x0000000000c2ca40: mov        w20, #0x368
0x0000000000c2ca44: add        x0, x19, x20
0x0000000000c2ca48: bl         #0x1df28
0x0000000000c2ca4c: sub        x20, x20, #0x28
0x0000000000c2ca50: cmp        x20, #0x1d8
0x0000000000c2ca54: b.ne       #0xc2ca44
0x0000000000c2ca58: mov        w19, #0x1d8
0x0000000000c2ca5c: mov        x20, sp
0x0000000000c2ca60: add        x0, x20, x19
0x0000000000c2ca64: bl         #0x1df28
0x0000000000c2ca68: sub        x19, x19, #0x28
0x0000000000c2ca6c: cmp        x19, #0x48
0x0000000000c2ca70: b.ne       #0xc2ca60
0x0000000000c2ca74: ldr        x19, [sp, #0x18]
0x0000000000c2ca78: cbz        x19, #0xc2caac
0x0000000000c2ca7c: add        x8, x19, #8
0x0000000000c2ca80: ldaxr      x9, [x8]
0x0000000000c2ca84: sub        x10, x9, #1
0x0000000000c2ca88: stlxr      w11, x10, [x8]
0x0000000000c2ca8c: cbnz       w11, #0xc2ca80
0x0000000000c2ca90: cbnz       x9, #0xc2caac
0x0000000000c2ca94: ldr        x8, [x19]
0x0000000000c2ca98: ldr        x8, [x8, #0x10]
0x0000000000c2ca9c: mov        x0, x19
0x0000000000c2caa0: blr        x8
0x0000000000c2caa4: mov        x0, x19
0x0000000000c2caa8: bl         #0x4b9808c
0x0000000000c2caac: ldr        x19, [sp, #8]
0x0000000000c2cab0: cbz        x19, #0xc2cae4
0x0000000000c2cab4: add        x8, x19, #8
0x0000000000c2cab8: ldaxr      x9, [x8]
0x0000000000c2cabc: sub        x10, x9, #1
0x0000000000c2cac0: stlxr      w11, x10, [x8]
0x0000000000c2cac4: cbnz       w11, #0xc2cab8
0x0000000000c2cac8: cbnz       x9, #0xc2cae4
0x0000000000c2cacc: ldr        x8, [x19]
0x0000000000c2cad0: ldr        x8, [x8, #0x10]
0x0000000000c2cad4: mov        x0, x19
0x0000000000c2cad8: blr        x8
0x0000000000c2cadc: mov        x0, x19
0x0000000000c2cae0: bl         #0x4b9808c
0x0000000000c2cae4: ldur       x8, [x29, #-0x58]
0x0000000000c2cae8: adrp       x9, #0x5ba4000
0x0000000000c2caec: ldr        x9, [x9, #0x338]
0x0000000000c2caf0: ldr        x9, [x9]
0x0000000000c2caf4: cmp        x9, x8
0x0000000000c2caf8: b.ne       #0xc2cb1c
0x0000000000c2cafc: add        sp, sp, #0x450
0x0000000000c2cb00: ldp        x29, x30, [sp, #0x50]
0x0000000000c2cb04: ldp        x20, x19, [sp, #0x40]
0x0000000000c2cb08: ldp        x22, x21, [sp, #0x30]
0x0000000000c2cb0c: ldp        x24, x23, [sp, #0x20]
0x0000000000c2cb10: ldp        x26, x25, [sp, #0x10]
0x0000000000c2cb14: ldp        x28, x27, [sp], #0x60
0x0000000000c2cb18: ret        
0x0000000000c2cb1c: bl         #0x4b98620
0x0000000000c2cb20: mov        x19, x0
0x0000000000c2cb24: mov        x0, sp
0x0000000000c2cb28: bl         #0xc2ce3c
0x0000000000c2cb2c: b          #0xc2cbac
0x0000000000c2cb30: mov        x19, x0
0x0000000000c2cb34: mov        x20, sp
0x0000000000c2cb38: cbz        x26, #0xc2cb58
0x0000000000c2cb3c: add        x8, x20, x26
0x0000000000c2cb40: add        x0, x8, #0x1d8
0x0000000000c2cb44: neg        x21, x26
0x0000000000c2cb48: bl         #0x1df28
0x0000000000c2cb4c: sub        x0, x0, #0x28
0x0000000000c2cb50: add        x21, x21, #0x28
0x0000000000c2cb54: cbnz       x21, #0xc2cb48
0x0000000000c2cb58: add        x0, x20, #0x1d8
0x0000000000c2cb5c: mov        x20, #-0x190
0x0000000000c2cb60: bl         #0x1df28
0x0000000000c2cb64: sub        x0, x0, #0x28
0x0000000000c2cb68: add        x20, x20, #0x28
0x0000000000c2cb6c: cbnz       x20, #0xc2cb60
0x0000000000c2cb70: b          #0xc2cb9c
0x0000000000c2cb74: mov        x19, x0
0x0000000000c2cb78: cbz        x26, #0xc2cb9c
0x0000000000c2cb7c: mov        x8, sp
0x0000000000c2cb80: add        x8, x8, x26
0x0000000000c2cb84: add        x0, x8, #0x48
0x0000000000c2cb88: neg        x20, x26
0x0000000000c2cb8c: bl         #0x1df28
0x0000000000c2cb90: sub        x0, x0, #0x28
0x0000000000c2cb94: add        x20, x20, #0x28
0x0000000000c2cb98: cbnz       x20, #0xc2cb8c
0x0000000000c2cb9c: add        x0, x25, #0x10
0x0000000000c2cba0: bl         #0x1df28
0x0000000000c2cba4: mov        x0, sp
0x0000000000c2cba8: bl         #0x1df28
0x0000000000c2cbac: mov        x0, x19
0x0000000000c2cbb0: bl         #0x4b97984
