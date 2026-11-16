; instruction-faithful ARM64 fallback for RobloxLib::function_c3d718
0x0000000000c3d718: stp        x28, x27, [sp, #-0x60]!
0x0000000000c3d71c: stp        x26, x25, [sp, #0x10]
0x0000000000c3d720: stp        x24, x23, [sp, #0x20]
0x0000000000c3d724: stp        x22, x21, [sp, #0x30]
0x0000000000c3d728: stp        x20, x19, [sp, #0x40]
0x0000000000c3d72c: stp        x29, x30, [sp, #0x50]
0x0000000000c3d730: add        x29, sp, #0x50
0x0000000000c3d734: sub        sp, sp, #0x660
0x0000000000c3d738: mov        x20, x0
0x0000000000c3d73c: adrp       x8, #0x5ba4000
0x0000000000c3d740: ldr        x8, [x8, #0x338]
0x0000000000c3d744: ldr        x8, [x8]
0x0000000000c3d748: stur       x8, [x29, #-0x58]
0x0000000000c3d74c: adrp       x8, #0x625a000
0x0000000000c3d750: add        x8, x8, #0xa18
0x0000000000c3d754: ldarb      w8, [x8]
0x0000000000c3d758: adrp       x19, #0x625a000
0x0000000000c3d75c: tbz        w8, #0, #0xc3e588
0x0000000000c3d760: ldr        x1, [x19, #0xa10]
0x0000000000c3d764: movi       v0.16b, #0
0x0000000000c3d768: stp        q0, q0, [sp, #0x190]
0x0000000000c3d76c: mov        x8, #-1
0x0000000000c3d770: stp        xzr, x8, [sp, #0x1b0]
0x0000000000c3d774: stp        q0, q0, [sp, #0x1c0]
0x0000000000c3d778: str        q0, [sp, #0x1e0]
0x0000000000c3d77c: str        wzr, [sp, #0x1f0]
0x0000000000c3d780: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000c3d784: add        x0, sp, #0x190
0x0000000000c3d788: mov        x2, #-1
0x0000000000c3d78c: mov        x3, #0
0x0000000000c3d790: mov        w4, #0
0x0000000000c3d794: bl         #0x477d320
0x0000000000c3d798: adrp       x8, #0x65db000
0x0000000000c3d79c: add        x8, x8, #0x730
0x0000000000c3d7a0: ldr        w0, [x8]
0x0000000000c3d7a4: bl         #0x47e85ac
0x0000000000c3d7a8: mov        x19, x0
0x0000000000c3d7ac: ldr        x8, [x20, #0x10]
0x0000000000c3d7b0: ldr        w9, [x8, #0x30]
0x0000000000c3d7b4: ldr        w10, [x20, #0x34]
0x0000000000c3d7b8: cmp        w9, w10
0x0000000000c3d7bc: b.ne       #0xc3e540
0x0000000000c3d7c0: ldrb       w8, [x8, #0x48]
0x0000000000c3d7c4: cmp        w8, #0x12
0x0000000000c3d7c8: b.hi       #0xc3def8
0x0000000000c3d7cc: mov        w9, #1
0x0000000000c3d7d0: lsl        w8, w9, w8
0x0000000000c3d7d4: tst        w8, #0x38000
0x0000000000c3d7d8: b.ne       #0xc3da1c
0x0000000000c3d7dc: mov        w9, #0x6000
0x0000000000c3d7e0: movk       w9, #4, lsl #16
0x0000000000c3d7e4: tst        w8, w9
0x0000000000c3d7e8: b.eq       #0xc3def8
0x0000000000c3d7ec: adrp       x8, #0x6107000
0x0000000000c3d7f0: add        x8, x8, #0xaf0
0x0000000000c3d7f4: ldrb       w8, [x8]
0x0000000000c3d7f8: cmp        w8, #1
0x0000000000c3d7fc: b.ne       #0xc3dbe8
0x0000000000c3d800: ldr        x21, [x20, #0x20]
0x0000000000c3d804: cbz        x21, #0xc3dbe8
0x0000000000c3d808: ldr        x8, [x21]
0x0000000000c3d80c: ldr        x8, [x8, #0x18]
0x0000000000c3d810: mov        x0, x21
0x0000000000c3d814: blr        x8
0x0000000000c3d818: mov        x22, x0
0x0000000000c3d81c: ldr        x8, [x21]
0x0000000000c3d820: ldr        x8, [x8, #0x10]
0x0000000000c3d824: mov        x0, x21
0x0000000000c3d828: blr        x8
0x0000000000c3d82c: mov        x1, x0
0x0000000000c3d830: mov        x0, x22
0x0000000000c3d834: bl         #0x429bc60
0x0000000000c3d838: cbz        w0, #0xc3dbe8
0x0000000000c3d83c: ldr        x22, [x20, #0x20]
0x0000000000c3d840: ldr        x8, [x22]
0x0000000000c3d844: ldr        x8, [x8, #0x18]
0x0000000000c3d848: mov        x0, x22
0x0000000000c3d84c: blr        x8
0x0000000000c3d850: mov        x21, x0
0x0000000000c3d854: ldr        x8, [x22]
0x0000000000c3d858: ldr        x8, [x8, #0x10]
0x0000000000c3d85c: mov        x0, x22
0x0000000000c3d860: blr        x8
0x0000000000c3d864: mov        x1, x0
0x0000000000c3d868: add        x8, sp, #0x210
0x0000000000c3d86c: mov        x0, x21
0x0000000000c3d870: mov        w2, #0
0x0000000000c3d874: bl         #0x42a1518
0x0000000000c3d878: ldr        x0, [x20, #0x10]
0x0000000000c3d87c: add        x8, sp, #0x80
0x0000000000c3d880: bl         #0xc2c580
0x0000000000c3d884: ldp        x9, x8, [x20]
0x0000000000c3d888: stp        x9, x8, [sp, #0x40]
0x0000000000c3d88c: cbz        x8, #0xc3d8a4
0x0000000000c3d890: add        x8, x8, #8
0x0000000000c3d894: ldxr       x9, [x8]
0x0000000000c3d898: add        x9, x9, #1
0x0000000000c3d89c: stxr       w10, x9, [x8]
0x0000000000c3d8a0: cbnz       w10, #0xc3d894
0x0000000000c3d8a4: ldr        x9, [sp, #0x210]
0x0000000000c3d8a8: ldr        x8, [sp, #0x218]
0x0000000000c3d8ac: stp        x9, x8, [sp, #0x178]
0x0000000000c3d8b0: cbz        x8, #0xc3d8c8
0x0000000000c3d8b4: add        x8, x8, #8
0x0000000000c3d8b8: ldxr       x9, [x8]
0x0000000000c3d8bc: add        x9, x9, #1
0x0000000000c3d8c0: stxr       w10, x9, [x8]
0x0000000000c3d8c4: cbnz       w10, #0xc3d8b8
0x0000000000c3d8c8: ldp        w3, w4, [x20, #0x30]
0x0000000000c3d8cc: add        x0, sp, #0x80
0x0000000000c3d8d0: add        x1, sp, #0x40
0x0000000000c3d8d4: add        x2, sp, #0x178
0x0000000000c3d8d8: mov        w5, #0
0x0000000000c3d8dc: bl         #0xc2c8a4
0x0000000000c3d8e0: ldr        x21, [sp, #0x180]
0x0000000000c3d8e4: cbz        x21, #0xc3d918
0x0000000000c3d8e8: add        x8, x21, #8
0x0000000000c3d8ec: ldaxr      x9, [x8]
0x0000000000c3d8f0: sub        x10, x9, #1
0x0000000000c3d8f4: stlxr      w11, x10, [x8]
0x0000000000c3d8f8: cbnz       w11, #0xc3d8ec
0x0000000000c3d8fc: cbnz       x9, #0xc3d918
0x0000000000c3d900: ldr        x8, [x21]
0x0000000000c3d904: ldr        x8, [x8, #0x10]
0x0000000000c3d908: mov        x0, x21
0x0000000000c3d90c: blr        x8
0x0000000000c3d910: mov        x0, x21
0x0000000000c3d914: bl         #0x4b9808c
0x0000000000c3d918: ldr        x21, [sp, #0x48]
0x0000000000c3d91c: cbz        x21, #0xc3d950
0x0000000000c3d920: add        x8, x21, #8
0x0000000000c3d924: ldaxr      x9, [x8]
0x0000000000c3d928: sub        x10, x9, #1
0x0000000000c3d92c: stlxr      w11, x10, [x8]
0x0000000000c3d930: cbnz       w11, #0xc3d924
0x0000000000c3d934: cbnz       x9, #0xc3d950
0x0000000000c3d938: ldr        x8, [x21]
0x0000000000c3d93c: ldr        x8, [x8, #0x10]
0x0000000000c3d940: mov        x0, x21
0x0000000000c3d944: blr        x8
0x0000000000c3d948: mov        x0, x21
0x0000000000c3d94c: bl         #0x4b9808c
0x0000000000c3d950: ldr        x21, [sp, #0x88]
0x0000000000c3d954: cbz        x21, #0xc3d988
0x0000000000c3d958: add        x8, x21, #8
0x0000000000c3d95c: ldaxr      x9, [x8]
0x0000000000c3d960: sub        x10, x9, #1
0x0000000000c3d964: stlxr      w11, x10, [x8]
0x0000000000c3d968: cbnz       w11, #0xc3d95c
0x0000000000c3d96c: cbnz       x9, #0xc3d988
0x0000000000c3d970: ldr        x8, [x21]
0x0000000000c3d974: ldr        x8, [x8, #0x10]
0x0000000000c3d978: mov        x0, x21
0x0000000000c3d97c: blr        x8
0x0000000000c3d980: mov        x0, x21
0x0000000000c3d984: bl         #0x4b9808c
0x0000000000c3d988: adrp       x8, #0x6107000
0x0000000000c3d98c: add        x8, x8, #0x960
0x0000000000c3d990: ldr        x0, [x8]
0x0000000000c3d994: and        w9, w0, #0xff
0x0000000000c3d998: lsr        x10, x0, #8
0x0000000000c3d99c: cmp        w9, #6
0x0000000000c3d9a0: and        w9, w10, #0xff
0x0000000000c3d9a4: ccmp       w9, #3, #0, hs
0x0000000000c3d9a8: b.lo       #0xc3d9d4
0x0000000000c3d9ac: ldr        x1, [x8, #8]
0x0000000000c3d9b0: ldr        x9, [x20, #0x10]
0x0000000000c3d9b4: add        x8, x9, #0x58
0x0000000000c3d9b8: ldrsb      w9, [x9, #0x6f]
0x0000000000c3d9bc: tbz        w9, #0x1f, #0xc3d9c4
0x0000000000c3d9c0: ldr        x8, [x8]
0x0000000000c3d9c4: str        x8, [sp]
0x0000000000c3d9c8: adrp       x2, #0x52be000
0x0000000000c3d9cc: add        x2, x2, #0x169
0x0000000000c3d9d0: bl         #0x47eec08
0x0000000000c3d9d4: adrp       x8, #0x6108000
0x0000000000c3d9d8: ldrb       w8, [x8, #0x30]
0x0000000000c3d9dc: cmp        w8, #1
0x0000000000c3d9e0: b.ne       #0xc3d9fc
0x0000000000c3d9e4: ldr        x8, [sp, #0x210]
0x0000000000c3d9e8: ldr        w8, [x8, #0x1f0]
0x0000000000c3d9ec: sub        x1, x8, #1
0x0000000000c3d9f0: adrp       x0, #0x52be000
0x0000000000c3d9f4: add        x0, x0, #0x1b3
0x0000000000c3d9f8: bl         #0xc3e9e8
0x0000000000c3d9fc: ldr        x20, [sp, #0x218]
0x0000000000c3da00: cbz        x20, #0xc3e540
0x0000000000c3da04: add        x8, x20, #8
0x0000000000c3da08: ldaxr      x9, [x8]
0x0000000000c3da0c: sub        x10, x9, #1
0x0000000000c3da10: stlxr      w11, x10, [x8]
0x0000000000c3da14: cbnz       w11, #0xc3da08
0x0000000000c3da18: b          #0xc3e524
0x0000000000c3da1c: str        xzr, [sp, #0x218]
0x0000000000c3da20: str        xzr, [sp, #0x210]
0x0000000000c3da24: ldr        x22, [x20, #0x20]
0x0000000000c3da28: ldr        x8, [x22]
0x0000000000c3da2c: ldr        x8, [x8, #0x18]
0x0000000000c3da30: mov        x0, x22
0x0000000000c3da34: blr        x8
0x0000000000c3da38: mov        x21, x0
0x0000000000c3da3c: ldr        x8, [x22]
0x0000000000c3da40: ldr        x8, [x8, #0x10]
0x0000000000c3da44: mov        x0, x22
0x0000000000c3da48: blr        x8
0x0000000000c3da4c: mov        x1, x0
0x0000000000c3da50: add        x8, sp, #0x80
0x0000000000c3da54: mov        x0, x21
0x0000000000c3da58: mov        w2, #0
0x0000000000c3da5c: bl         #0x42a1518
0x0000000000c3da60: ldr        q0, [sp, #0x80]
0x0000000000c3da64: str        q0, [sp, #0x210]
0x0000000000c3da68: adrp       x8, #0x6107000
0x0000000000c3da6c: add        x8, x8, #0x9d0
0x0000000000c3da70: ldrb       w8, [x8]
0x0000000000c3da74: tbz        w8, #0, #0xc3e288
0x0000000000c3da78: ldrb       w8, [x20, #0x30]
0x0000000000c3da7c: cmp        w8, #2
0x0000000000c3da80: b.hs       #0xc3ddb4
0x0000000000c3da84: fmov       x11, d0
0x0000000000c3da88: ldr        w10, [x11, #0x248]
0x0000000000c3da8c: adrp       x9, #0x6108000
0x0000000000c3da90: add        x9, x9, #0x48
0x0000000000c3da94: adrp       x8, #0x6108000
0x0000000000c3da98: add        x8, x8, #0x4c
0x0000000000c3da9c: cmp        w10, #0x257
0x0000000000c3daa0: b.le       #0xc3db80
0x0000000000c3daa4: ldp        x10, x11, [x11, #0x198]
0x0000000000c3daa8: cmp        x10, x11
0x0000000000c3daac: b.eq       #0xc3db80
0x0000000000c3dab0: str        wzr, [sp, #0x80]
0x0000000000c3dab4: add        x12, sp, #0x80
0x0000000000c3dab8: mov        w13, #1
0x0000000000c3dabc: ldrb       w14, [x10], #0x20
0x0000000000c3dac0: strb       w13, [x12, x14]
0x0000000000c3dac4: cmp        x10, x11
0x0000000000c3dac8: b.ne       #0xc3dabc
0x0000000000c3dacc: mov        x10, #0
0x0000000000c3dad0: add        x11, sp, #0x80
0x0000000000c3dad4: ldrb       w12, [x11, x10]
0x0000000000c3dad8: ldaxr      w13, [x9]
0x0000000000c3dadc: add        w13, w13, w12
0x0000000000c3dae0: stlxr      w14, w13, [x9]
0x0000000000c3dae4: cbnz       w14, #0xc3dad8
0x0000000000c3dae8: add        x10, x10, #1
0x0000000000c3daec: cmp        x10, #4
0x0000000000c3daf0: b.ne       #0xc3dad4
0x0000000000c3daf4: ldr        x9, [sp, #0x210]
0x0000000000c3daf8: ldp        x9, x10, [x9, #0x198]
0x0000000000c3dafc: sub        x9, x10, x9
0x0000000000c3db00: lsr        x9, x9, #5
0x0000000000c3db04: ldaxr      w10, [x8]
0x0000000000c3db08: add        w10, w10, w9
0x0000000000c3db0c: stlxr      w11, w10, [x8]
0x0000000000c3db10: cbnz       w11, #0xc3db04
0x0000000000c3db14: adrp       x8, #0x65db000
0x0000000000c3db18: add        x8, x8, #0x798
0x0000000000c3db1c: ldaxr      w9, [x8]
0x0000000000c3db20: add        w9, w9, #1
0x0000000000c3db24: stlxr      w10, w9, [x8]
0x0000000000c3db28: cbnz       w10, #0xc3db1c
0x0000000000c3db2c: adrp       x8, #0x6108000
0x0000000000c3db30: add        x8, x8, #0x60
0x0000000000c3db34: ldaxr      w9, [x8]
0x0000000000c3db38: add        w9, w9, #1
0x0000000000c3db3c: stlxr      w10, w9, [x8]
0x0000000000c3db40: cbnz       w10, #0xc3db34
0x0000000000c3db44: ldrb       w10, [x20, #0x30]
0x0000000000c3db48: ldr        x8, [sp, #0x210]
0x0000000000c3db4c: ldr        x9, [x8, #0x1a0]
0x0000000000c3db50: cbz        w10, #0xc3e1bc
0x0000000000c3db54: ldr        x10, [x8, #0x198]
0x0000000000c3db58: cmp        x10, x9
0x0000000000c3db5c: b.eq       #0xc3e234
0x0000000000c3db60: mov        w8, #0
0x0000000000c3db64: ldurb      w11, [x9, #-0x20]
0x0000000000c3db68: ldrb       w12, [x10], #0x20
0x0000000000c3db6c: cmp        w12, w11
0x0000000000c3db70: cinc       w8, w8, eq
0x0000000000c3db74: cmp        x10, x9
0x0000000000c3db78: b.ne       #0xc3db68
0x0000000000c3db7c: b          #0xc3e238
0x0000000000c3db80: adrp       x10, #0x65db000
0x0000000000c3db84: add        x10, x10, #0x79c
0x0000000000c3db88: ldaxr      w11, [x10]
0x0000000000c3db8c: add        w11, w11, #1
0x0000000000c3db90: stlxr      w12, w11, [x10]
0x0000000000c3db94: cbnz       w12, #0xc3db80
0x0000000000c3db98: ldaxr      w10, [x9]
0x0000000000c3db9c: add        w10, w10, #1
0x0000000000c3dba0: stlxr      w11, w10, [x9]
0x0000000000c3dba4: cbnz       w11, #0xc3db98
0x0000000000c3dba8: ldr        x9, [sp, #0x210]
0x0000000000c3dbac: ldr        w9, [x9, #0x1f0]
0x0000000000c3dbb0: sub        w10, w9, #1
0x0000000000c3dbb4: cmp        w9, #0
0x0000000000c3dbb8: csinc      w9, w10, wzr, ne
0x0000000000c3dbbc: ldaxr      w10, [x8]
0x0000000000c3dbc0: add        w10, w10, w9
0x0000000000c3dbc4: stlxr      w11, w10, [x8]
0x0000000000c3dbc8: cbnz       w11, #0xc3dbbc
0x0000000000c3dbcc: adrp       x8, #0x6108000
0x0000000000c3dbd0: add        x8, x8, #0x50
0x0000000000c3dbd4: ldaxr      w10, [x8]
0x0000000000c3dbd8: add        w10, w10, w9
0x0000000000c3dbdc: stlxr      w11, w10, [x8]
0x0000000000c3dbe0: cbnz       w11, #0xc3dbd4
0x0000000000c3dbe4: b          #0xc3e288
0x0000000000c3dbe8: stp        xzr, xzr, [sp, #0x178]
0x0000000000c3dbec: str        xzr, [sp, #0x188]
0x0000000000c3dbf0: ldr        x22, [x20, #0x20]
0x0000000000c3dbf4: ldr        x8, [x22]
0x0000000000c3dbf8: ldr        x8, [x8, #0x18]
0x0000000000c3dbfc: mov        x0, x22
0x0000000000c3dc00: blr        x8
0x0000000000c3dc04: mov        x21, x0
0x0000000000c3dc08: ldr        x8, [x22]
0x0000000000c3dc0c: ldr        x8, [x8, #0x10]
0x0000000000c3dc10: mov        x0, x22
0x0000000000c3dc14: blr        x8
0x0000000000c3dc18: mov        x2, x0
0x0000000000c3dc1c: add        x0, sp, #0x80
0x0000000000c3dc20: mov        x1, x21
0x0000000000c3dc24: bl         #0x3f0838
0x0000000000c3dc28: adrp       x8, #0x625a000
0x0000000000c3dc2c: add        x8, x8, #0xa28
0x0000000000c3dc30: ldarb      w8, [x8]
0x0000000000c3dc34: tbz        w8, #0, #0xc3e5fc
0x0000000000c3dc38: adrp       x8, #0x625a000
0x0000000000c3dc3c: ldr        x0, [x8, #0xa20]
0x0000000000c3dc40: add        x22, sp, #0x80
0x0000000000c3dc44: add        x1, x22, #0x50
0x0000000000c3dc48: add        x2, sp, #0x178
0x0000000000c3dc4c: mov        w3, #0
0x0000000000c3dc50: mov        x4, #0
0x0000000000c3dc54: bl         #0x3e4fd8
0x0000000000c3dc58: ldp        x0, x8, [sp, #0x178]
0x0000000000c3dc5c: cmp        x0, x8
0x0000000000c3dc60: b.eq       #0xc3de48
0x0000000000c3dc64: add        x8, sp, #0x70
0x0000000000c3dc68: bl         #0xc3eaa4
0x0000000000c3dc6c: ldr        x8, [sp, #0x70]
0x0000000000c3dc70: cbz        x8, #0xc3de10
0x0000000000c3dc74: add        x8, sp, #0x210
0x0000000000c3dc78: ldp        x10, x9, [x20, #0x10]
0x0000000000c3dc7c: str        x10, [sp, #0x210]
0x0000000000c3dc80: str        x9, [sp, #0x218]
0x0000000000c3dc84: cbz        x9, #0xc3dc9c
0x0000000000c3dc88: add        x9, x9, #8
0x0000000000c3dc8c: ldxr       x10, [x9]
0x0000000000c3dc90: add        x10, x10, #1
0x0000000000c3dc94: stxr       w11, x10, [x9]
0x0000000000c3dc98: cbnz       w11, #0xc3dc8c
0x0000000000c3dc9c: mov        x21, #0
0x0000000000c3dca0: str        wzr, [sp, #0x238]
0x0000000000c3dca4: add        x23, sp, #0x210
0x0000000000c3dca8: strb       wzr, [sp, #0x23c]
0x0000000000c3dcac: str        xzr, [sp, #0x228]
0x0000000000c3dcb0: str        xzr, [sp, #0x220]
0x0000000000c3dcb4: stur       xzr, [x8, #0x1d]
0x0000000000c3dcb8: mov        w9, #-1
0x0000000000c3dcbc: str        w9, [sp, #0x240]
0x0000000000c3dcc0: movi       v0.16b, #0
0x0000000000c3dcc4: stur       q0, [x8, #0x34]
0x0000000000c3dcc8: stur       q0, [x8, #0x44]
0x0000000000c3dccc: stur       q0, [x8, #0x54]
0x0000000000c3dcd0: stur       xzr, [x8, #0x64]
0x0000000000c3dcd4: add        x8, x23, x21
0x0000000000c3dcd8: add        x0, x8, #0x70
0x0000000000c3dcdc: bl         #0x40b6d30
0x0000000000c3dce0: add        x21, x21, #0x28
0x0000000000c3dce4: cmp        x21, #0x190
0x0000000000c3dce8: b.ne       #0xc3dcd4
0x0000000000c3dcec: mov        x24, #0
0x0000000000c3dcf0: add        x21, sp, #0x210
0x0000000000c3dcf4: add        x8, x21, x24
0x0000000000c3dcf8: add        x0, x8, #0x200
0x0000000000c3dcfc: bl         #0x40b6d30
0x0000000000c3dd00: add        x24, x24, #0x28
0x0000000000c3dd04: cmp        x24, #0x190
0x0000000000c3dd08: b.ne       #0xc3dcf4
0x0000000000c3dd0c: adrp       x8, #0x4c10000
0x0000000000c3dd10: ldr        d0, [x8, #0x4f0]
0x0000000000c3dd14: str        s0, [sp, #0x5a0]
0x0000000000c3dd18: mov        w8, #0xa
0x0000000000c3dd1c: strb       w8, [sp, #0x5a4]
0x0000000000c3dd20: add        x9, sp, #0x210
0x0000000000c3dd24: add        x10, x9, #0x395
0x0000000000c3dd28: str        xzr, [x10]
0x0000000000c3dd2c: strh       wzr, [x10, #8]
0x0000000000c3dd30: add        x9, x9, #0x3a0
0x0000000000c3dd34: stur       xzr, [x9, #0x9d]
0x0000000000c3dd38: movi       v0.16b, #0
0x0000000000c3dd3c: str        q0, [sp, #0x5b0]
0x0000000000c3dd40: str        q0, [sp, #0x5c0]
0x0000000000c3dd44: str        q0, [sp, #0x5d0]
0x0000000000c3dd48: str        q0, [sp, #0x5e0]
0x0000000000c3dd4c: str        q0, [sp, #0x5f0]
0x0000000000c3dd50: str        q0, [sp, #0x600]
0x0000000000c3dd54: str        q0, [sp, #0x610]
0x0000000000c3dd58: str        q0, [sp, #0x620]
0x0000000000c3dd5c: str        q0, [sp, #0x630]
0x0000000000c3dd60: str        q0, [sp, #0x640]
0x0000000000c3dd64: strb       w8, [sp, #0x655]
0x0000000000c3dd68: adrp       x23, #0x6107000
0x0000000000c3dd6c: ldrb       w8, [x23, #0xfa0]
0x0000000000c3dd70: cmp        w8, #1
0x0000000000c3dd74: b.ne       #0xc3dd80
0x0000000000c3dd78: ldr        w8, [x20, #0x34]
0x0000000000c3dd7c: str        w8, [sp, #0x238]
0x0000000000c3dd80: adrp       x8, #0x6196000
0x0000000000c3dd84: add        x8, x8, #0xb00
0x0000000000c3dd88: ldrb       w8, [x8]
0x0000000000c3dd8c: ldr        x21, [sp, #0x70]
0x0000000000c3dd90: cmp        w8, #1
0x0000000000c3dd94: b.ne       #0xc3df0c
0x0000000000c3dd98: mov        x0, x21
0x0000000000c3dd9c: bl         #0x3fcbbbc
0x0000000000c3dda0: ldr        x10, [sp, #0x70]
0x0000000000c3dda4: ldrsb      x8, [x10, #0xc7]
0x0000000000c3dda8: tbnz       x8, #0x3f, #0xc3df88
0x0000000000c3ddac: add        x9, x10, #0xb0
0x0000000000c3ddb0: b          #0xc3df8c
0x0000000000c3ddb4: b.ne       #0xc3e288
0x0000000000c3ddb8: ldrb       w8, [x20, #0x31]
0x0000000000c3ddbc: cmp        x8, #3
0x0000000000c3ddc0: b.hi       #0xc3e288
0x0000000000c3ddc4: adrp       x9, #0x6108000
0x0000000000c3ddc8: add        x9, x9, #0x54
0x0000000000c3ddcc: add        x8, x9, x8, lsl #2
0x0000000000c3ddd0: ldaxr      w9, [x8]
0x0000000000c3ddd4: add        w9, w9, #1
0x0000000000c3ddd8: stlxr      w10, w9, [x8]
0x0000000000c3dddc: cbnz       w10, #0xc3ddd0
0x0000000000c3dde0: ldr        x8, [sp, #0x210]
0x0000000000c3dde4: ldp        x9, x10, [x8, #0x198]
0x0000000000c3dde8: cmp        x9, x10
0x0000000000c3ddec: b.eq       #0xc3e1cc
0x0000000000c3ddf0: mov        w8, #0
0x0000000000c3ddf4: ldrb       w11, [x20, #0x31]
0x0000000000c3ddf8: ldrb       w12, [x9], #0x20
0x0000000000c3ddfc: cmp        w12, w11
0x0000000000c3de00: cinc       w8, w8, eq
0x0000000000c3de04: cmp        x9, x10
0x0000000000c3de08: b.ne       #0xc3ddf8
0x0000000000c3de0c: b          #0xc3e1d0
0x0000000000c3de10: ldr        x21, [sp, #0x78]
0x0000000000c3de14: cbz        x21, #0xc3de48
0x0000000000c3de18: add        x8, x21, #8
0x0000000000c3de1c: ldaxr      x9, [x8]
0x0000000000c3de20: sub        x10, x9, #1
0x0000000000c3de24: stlxr      w11, x10, [x8]
0x0000000000c3de28: cbnz       w11, #0xc3de1c
0x0000000000c3de2c: cbnz       x9, #0xc3de48
0x0000000000c3de30: ldr        x8, [x21]
0x0000000000c3de34: ldr        x8, [x8, #0x10]
0x0000000000c3de38: mov        x0, x21
0x0000000000c3de3c: blr        x8
0x0000000000c3de40: mov        x0, x21
0x0000000000c3de44: bl         #0x4b9808c
0x0000000000c3de48: adrp       x8, #0x6108000
0x0000000000c3de4c: ldrb       w8, [x8, #0x30]
0x0000000000c3de50: cmp        w8, #1
0x0000000000c3de54: b.ne       #0xc3deb4
0x0000000000c3de58: adrp       x8, #0x6107000
0x0000000000c3de5c: add        x8, x8, #0x960
0x0000000000c3de60: ldr        x0, [x8]
0x0000000000c3de64: and        w9, w0, #0xff
0x0000000000c3de68: lsr        x10, x0, #8
0x0000000000c3de6c: cmp        w9, #6
0x0000000000c3de70: and        w9, w10, #0xff
0x0000000000c3de74: ccmp       w9, #3, #0, hs
0x0000000000c3de78: b.lo       #0xc3dea4
0x0000000000c3de7c: ldr        x1, [x8, #8]
0x0000000000c3de80: ldr        x9, [x20, #0x10]
0x0000000000c3de84: add        x8, x9, #0x58
0x0000000000c3de88: ldrsb      w9, [x9, #0x6f]
0x0000000000c3de8c: tbz        w9, #0x1f, #0xc3de94
0x0000000000c3de90: ldr        x8, [x8]
0x0000000000c3de94: str        x8, [sp]
0x0000000000c3de98: adrp       x2, #0x52be000
0x0000000000c3de9c: add        x2, x2, #0x236
0x0000000000c3dea0: bl         #0x47eec08
0x0000000000c3dea4: adrp       x0, #0x52be000
0x0000000000c3dea8: add        x0, x0, #0x28d
0x0000000000c3deac: mov        x1, #-1
0x0000000000c3deb0: bl         #0xc3e9e8
0x0000000000c3deb4: adrp       x1, #0x5c3b000
0x0000000000c3deb8: add        x1, x1, #0x750
0x0000000000c3debc: add        x0, x22, #0x50
0x0000000000c3dec0: bl         #0x4b97e34
0x0000000000c3dec4: adrp       x8, #0x5ba4000
0x0000000000c3dec8: ldr        x8, [x8, #0x818]
0x0000000000c3decc: add        x8, x8, #0x10
0x0000000000c3ded0: str        x8, [sp, #0x80]
0x0000000000c3ded4: add        x21, sp, #0x80
0x0000000000c3ded8: add        x0, x21, #8
0x0000000000c3dedc: bl         #0x4b98254
0x0000000000c3dee0: add        x0, x21, #0x60
0x0000000000c3dee4: bl         #0x4b9835c
0x0000000000c3dee8: add        x8, sp, #0x178
0x0000000000c3deec: str        x8, [sp, #0x210]
0x0000000000c3def0: add        x0, sp, #0x210
0x0000000000c3def4: bl         #0x57da0
0x0000000000c3def8: ldr        x8, [x20, #0x10]
0x0000000000c3defc: add        x8, x8, #0x2c
0x0000000000c3df00: mov        w9, #5
0x0000000000c3df04: stlr       w9, [x8]
0x0000000000c3df08: b          #0xc3e540
0x0000000000c3df0c: bl         #0x4294fb0
0x0000000000c3df10: ldr        x8, [x0]
0x0000000000c3df14: ldr        x8, [x8]
0x0000000000c3df18: blr        x8
0x0000000000c3df1c: mov        x1, x0
0x0000000000c3df20: add        x0, sp, #0x40
0x0000000000c3df24: bl         #0xc3c85c
0x0000000000c3df28: ldr        x0, [sp, #0x40]
0x0000000000c3df2c: add        x1, x21, #0xb0
0x0000000000c3df30: bl         #0x4295ffc
0x0000000000c3df34: ldr        x0, [sp, #0x40]
0x0000000000c3df38: bl         #0x42982ec
0x0000000000c3df3c: tbz        w0, #0, #0xc3e668
0x0000000000c3df40: ldr        x1, [sp, #0x40]
0x0000000000c3df44: add        x0, sp, #0x210
0x0000000000c3df48: bl         #0xc2ce90
0x0000000000c3df4c: ldr        x21, [sp, #0x48]
0x0000000000c3df50: cbz        x21, #0xc3e008
0x0000000000c3df54: add        x8, x21, #8
0x0000000000c3df58: ldaxr      x9, [x8]
0x0000000000c3df5c: sub        x10, x9, #1
0x0000000000c3df60: stlxr      w11, x10, [x8]
0x0000000000c3df64: cbnz       w11, #0xc3df58
0x0000000000c3df68: cbnz       x9, #0xc3e008
0x0000000000c3df6c: ldr        x8, [x21]
0x0000000000c3df70: ldr        x8, [x8, #0x10]
0x0000000000c3df74: mov        x0, x21
0x0000000000c3df78: blr        x8
0x0000000000c3df7c: mov        x0, x21
0x0000000000c3df80: bl         #0x4b9808c
0x0000000000c3df84: b          #0xc3e008
0x0000000000c3df88: ldp        x9, x8, [x10, #0xb0]
0x0000000000c3df8c: stp        x9, x8, [sp, #0x40]
0x0000000000c3df90: add        x0, sp, #0x40
0x0000000000c3df94: bl         #0x42da7c0
0x0000000000c3df98: cbz        w0, #0xc3dfc4
0x0000000000c3df9c: ldr        x8, [sp, #0x70]
0x0000000000c3dfa0: ldr        x1, [x8, #0xd8]
0x0000000000c3dfa4: adrp       x8, #0x4baa000
0x0000000000c3dfa8: ldr        q0, [x8, #0x260]
0x0000000000c3dfac: stp        q0, q0, [sp, #0x40]
0x0000000000c3dfb0: str        q0, [sp, #0x60]
0x0000000000c3dfb4: add        x0, sp, #0x210
0x0000000000c3dfb8: add        x2, sp, #0x40
0x0000000000c3dfbc: bl         #0xc2d7c4
0x0000000000c3dfc0: b          #0xc3e008
0x0000000000c3dfc4: ldr        x8, [sp, #0x70]
0x0000000000c3dfc8: ldp        x0, x8, [x8, #0xc8]
0x0000000000c3dfcc: stp        x0, x8, [sp, #0x40]
0x0000000000c3dfd0: cbz        x8, #0xc3dfe8
0x0000000000c3dfd4: add        x8, x8, #8
0x0000000000c3dfd8: ldxr       x9, [x8]
0x0000000000c3dfdc: add        x9, x9, #1
0x0000000000c3dfe0: stxr       w10, x9, [x8]
0x0000000000c3dfe4: cbnz       w10, #0xc3dfd8
0x0000000000c3dfe8: cbz        x0, #0xc3e658
0x0000000000c3dfec: bl         #0x42982ec
0x0000000000c3dff0: tbz        w0, #0, #0xc3e658
0x0000000000c3dff4: ldr        x1, [sp, #0x40]
0x0000000000c3dff8: add        x0, sp, #0x210
0x0000000000c3dffc: bl         #0xc2ce90
0x0000000000c3e000: add        x0, sp, #0x40
0x0000000000c3e004: bl         #0x1df28
0x0000000000c3e008: ldrb       w8, [x23, #0xfa0]
0x0000000000c3e00c: tbnz       w8, #0, #0xc3e020
0x0000000000c3e010: ldr        x0, [x20, #0x10]
0x0000000000c3e014: ldr        w1, [x20, #0x30]
0x0000000000c3e018: mov        w2, #3
0x0000000000c3e01c: bl         #0xc2b5b4
0x0000000000c3e020: ldr        x0, [x20]
0x0000000000c3e024: add        x1, sp, #0x210
0x0000000000c3e028: bl         #0xc2cbb4
0x0000000000c3e02c: adrp       x8, #0x6107000
0x0000000000c3e030: add        x8, x8, #0x960
0x0000000000c3e034: ldr        x0, [x8]
0x0000000000c3e038: and        w9, w0, #0xff
0x0000000000c3e03c: lsr        x10, x0, #8
0x0000000000c3e040: cmp        w9, #6
0x0000000000c3e044: and        w9, w10, #0xff
0x0000000000c3e048: ccmp       w9, #3, #0, hs
0x0000000000c3e04c: b.lo       #0xc3e078
0x0000000000c3e050: ldr        x1, [x8, #8]
0x0000000000c3e054: ldr        x9, [x20, #0x10]
0x0000000000c3e058: add        x8, x9, #0x58
0x0000000000c3e05c: ldrsb      w9, [x9, #0x6f]
0x0000000000c3e060: tbz        w9, #0x1f, #0xc3e068
0x0000000000c3e064: ldr        x8, [x8]
0x0000000000c3e068: str        x8, [sp]
0x0000000000c3e06c: adrp       x2, #0x52be000
0x0000000000c3e070: add        x2, x2, #0x1e5
0x0000000000c3e074: bl         #0x47eec08
0x0000000000c3e078: adrp       x8, #0x6108000
0x0000000000c3e07c: ldrb       w8, [x8, #0x30]
0x0000000000c3e080: cmp        w8, #1
0x0000000000c3e084: b.ne       #0xc3e098
0x0000000000c3e088: adrp       x0, #0x52be000
0x0000000000c3e08c: add        x0, x0, #0x226
0x0000000000c3e090: mov        x1, #-1
0x0000000000c3e094: bl         #0xc3e9e8
0x0000000000c3e098: mov        w20, #0x368
0x0000000000c3e09c: add        x21, sp, #0x210
0x0000000000c3e0a0: add        x0, x21, x20
0x0000000000c3e0a4: bl         #0x1df28
0x0000000000c3e0a8: sub        x20, x20, #0x28
0x0000000000c3e0ac: cmp        x20, #0x1d8
0x0000000000c3e0b0: b.ne       #0xc3e0a0
0x0000000000c3e0b4: add        x21, sp, #0x210
0x0000000000c3e0b8: add        x0, x21, x20
0x0000000000c3e0bc: bl         #0x1df28
0x0000000000c3e0c0: sub        x20, x20, #0x28
0x0000000000c3e0c4: cmp        x20, #0x48
0x0000000000c3e0c8: b.ne       #0xc3e0b8
0x0000000000c3e0cc: ldr        x20, [sp, #0x228]
0x0000000000c3e0d0: cbz        x20, #0xc3e104
0x0000000000c3e0d4: add        x8, x20, #8
0x0000000000c3e0d8: ldaxr      x9, [x8]
0x0000000000c3e0dc: sub        x10, x9, #1
0x0000000000c3e0e0: stlxr      w11, x10, [x8]
0x0000000000c3e0e4: cbnz       w11, #0xc3e0d8
0x0000000000c3e0e8: cbnz       x9, #0xc3e104
0x0000000000c3e0ec: ldr        x8, [x20]
0x0000000000c3e0f0: ldr        x8, [x8, #0x10]
0x0000000000c3e0f4: mov        x0, x20
0x0000000000c3e0f8: blr        x8
0x0000000000c3e0fc: mov        x0, x20
0x0000000000c3e100: bl         #0x4b9808c
0x0000000000c3e104: ldr        x20, [sp, #0x218]
0x0000000000c3e108: cbz        x20, #0xc3e13c
0x0000000000c3e10c: add        x8, x20, #8
0x0000000000c3e110: ldaxr      x9, [x8]
0x0000000000c3e114: sub        x10, x9, #1
0x0000000000c3e118: stlxr      w11, x10, [x8]
0x0000000000c3e11c: cbnz       w11, #0xc3e110
0x0000000000c3e120: cbnz       x9, #0xc3e13c
0x0000000000c3e124: ldr        x8, [x20]
0x0000000000c3e128: ldr        x8, [x8, #0x10]
0x0000000000c3e12c: mov        x0, x20
0x0000000000c3e130: blr        x8
0x0000000000c3e134: mov        x0, x20
0x0000000000c3e138: bl         #0x4b9808c
0x0000000000c3e13c: ldr        x20, [sp, #0x78]
0x0000000000c3e140: cbz        x20, #0xc3e174
0x0000000000c3e144: add        x8, x20, #8
0x0000000000c3e148: ldaxr      x9, [x8]
0x0000000000c3e14c: sub        x10, x9, #1
0x0000000000c3e150: stlxr      w11, x10, [x8]
0x0000000000c3e154: cbnz       w11, #0xc3e148
0x0000000000c3e158: cbnz       x9, #0xc3e174
0x0000000000c3e15c: ldr        x8, [x20]
0x0000000000c3e160: ldr        x8, [x8, #0x10]
0x0000000000c3e164: mov        x0, x20
0x0000000000c3e168: blr        x8
0x0000000000c3e16c: mov        x0, x20
0x0000000000c3e170: bl         #0x4b9808c
0x0000000000c3e174: adrp       x1, #0x5c3b000
0x0000000000c3e178: add        x1, x1, #0x750
0x0000000000c3e17c: add        x0, x22, #0x50
0x0000000000c3e180: bl         #0x4b97e34
0x0000000000c3e184: adrp       x8, #0x5ba4000
0x0000000000c3e188: ldr        x8, [x8, #0x818]
0x0000000000c3e18c: add        x8, x8, #0x10
0x0000000000c3e190: str        x8, [sp, #0x80]
0x0000000000c3e194: add        x20, sp, #0x80
0x0000000000c3e198: add        x0, x20, #8
0x0000000000c3e19c: bl         #0x4b98254
0x0000000000c3e1a0: add        x0, x20, #0x60
0x0000000000c3e1a4: bl         #0x4b9835c
0x0000000000c3e1a8: add        x8, sp, #0x178
0x0000000000c3e1ac: str        x8, [sp, #0x210]
0x0000000000c3e1b0: add        x0, sp, #0x210
0x0000000000c3e1b4: bl         #0x57da0
0x0000000000c3e1b8: b          #0xc3e540
0x0000000000c3e1bc: ldr        x8, [x8, #0x198]
0x0000000000c3e1c0: sub        x8, x9, x8
0x0000000000c3e1c4: lsr        x8, x8, #5
0x0000000000c3e1c8: b          #0xc3e238
0x0000000000c3e1cc: mov        w8, #0
0x0000000000c3e1d0: adrp       x9, #0x6108000
0x0000000000c3e1d4: add        x9, x9, #0x50
0x0000000000c3e1d8: ldaxr      w10, [x9]
0x0000000000c3e1dc: add        w10, w10, w8
0x0000000000c3e1e0: stlxr      w11, w10, [x9]
0x0000000000c3e1e4: cbnz       w11, #0xc3e1d8
0x0000000000c3e1e8: ldr        x0, [x20, #0x20]
0x0000000000c3e1ec: ldr        x8, [x0]
0x0000000000c3e1f0: ldr        x8, [x8, #0x10]
0x0000000000c3e1f4: blr        x8
0x0000000000c3e1f8: ldrb       w8, [x20, #0x31]
0x0000000000c3e1fc: adrp       x9, #0x6108000
0x0000000000c3e200: add        x9, x9, #0x64
0x0000000000c3e204: ldr        w10, [x9, x8, lsl #2]
0x0000000000c3e208: add        w10, w10, w0
0x0000000000c3e20c: str        w10, [x9, x8, lsl #2]
0x0000000000c3e210: ldr        x0, [sp, #0x210]
0x0000000000c3e214: bl         #0x429ba50
0x0000000000c3e218: adrp       x8, #0x6108000
0x0000000000c3e21c: add        x8, x8, #0x74
0x0000000000c3e220: ldrb       w9, [x20, #0x31]
0x0000000000c3e224: ldr        w10, [x8, x9, lsl #2]
0x0000000000c3e228: add        w10, w10, w0
0x0000000000c3e22c: str        w10, [x8, x9, lsl #2]
0x0000000000c3e230: b          #0xc3e288
0x0000000000c3e234: mov        w8, #0
0x0000000000c3e238: adrp       x9, #0x6108000
0x0000000000c3e23c: add        x9, x9, #0x50
0x0000000000c3e240: ldaxr      w10, [x9]
0x0000000000c3e244: add        w10, w10, w8
0x0000000000c3e248: stlxr      w11, w10, [x9]
0x0000000000c3e24c: cbnz       w11, #0xc3e240
0x0000000000c3e250: ldr        x0, [x20, #0x20]
0x0000000000c3e254: ldr        x8, [x0]
0x0000000000c3e258: ldr        x8, [x8, #0x10]
0x0000000000c3e25c: blr        x8
0x0000000000c3e260: adrp       x8, #0x6108000
0x0000000000c3e264: ldr        w9, [x8, #0x70]
0x0000000000c3e268: add        w9, w9, w0
0x0000000000c3e26c: str        w9, [x8, #0x70]
0x0000000000c3e270: ldr        x0, [sp, #0x210]
0x0000000000c3e274: bl         #0x429ba50
0x0000000000c3e278: adrp       x8, #0x6108000
0x0000000000c3e27c: ldr        w9, [x8, #0x80]
0x0000000000c3e280: add        w9, w9, w0
0x0000000000c3e284: str        w9, [x8, #0x80]
0x0000000000c3e288: adrp       x8, #0x6107000
0x0000000000c3e28c: add        x8, x8, #0x9e8
0x0000000000c3e290: ldrb       w8, [x8]
0x0000000000c3e294: cmp        w8, #1
0x0000000000c3e298: b.ne       #0xc3e308
0x0000000000c3e29c: ldrb       w8, [x20, #0x30]
0x0000000000c3e2a0: cmp        w8, #1
0x0000000000c3e2a4: b.hi       #0xc3e308
0x0000000000c3e2a8: ldr        x8, [sp, #0x210]
0x0000000000c3e2ac: ldr        w9, [x8, #0x248]
0x0000000000c3e2b0: cmp        w9, #0x258
0x0000000000c3e2b4: b.lt       #0xc3e308
0x0000000000c3e2b8: ldp        x9, x8, [x8, #0x198]
0x0000000000c3e2bc: cmp        x9, x8
0x0000000000c3e2c0: b.eq       #0xc3e308
0x0000000000c3e2c4: mov        x8, #0
0x0000000000c3e2c8: adrp       x9, #0x6108000
0x0000000000c3e2cc: add        x9, x9, #0x84
0x0000000000c3e2d0: add        x10, x9, x8, lsl #2
0x0000000000c3e2d4: ldaxr      w11, [x10]
0x0000000000c3e2d8: add        w11, w11, #1
0x0000000000c3e2dc: stlxr      w12, w11, [x10]
0x0000000000c3e2e0: cbnz       w12, #0xc3e2d4
0x0000000000c3e2e4: cmp        x8, #8
0x0000000000c3e2e8: b.hi       #0xc3e308
0x0000000000c3e2ec: add        x8, x8, #1
0x0000000000c3e2f0: ldr        x10, [sp, #0x210]
0x0000000000c3e2f4: ldp        x10, x11, [x10, #0x198]
0x0000000000c3e2f8: sub        x10, x11, x10
0x0000000000c3e2fc: asr        x10, x10, #5
0x0000000000c3e300: cmp        x8, x10
0x0000000000c3e304: b.lo       #0xc3e2d0
0x0000000000c3e308: adrp       x8, #0x6107000
0x0000000000c3e30c: add        x8, x8, #0x960
0x0000000000c3e310: ldr        x21, [x8]
0x0000000000c3e314: and        w9, w21, #0xff
0x0000000000c3e318: lsr        x10, x21, #8
0x0000000000c3e31c: ldr        x0, [x20, #0x10]
0x0000000000c3e320: cmp        w9, #6
0x0000000000c3e324: and        w9, w10, #0xff
0x0000000000c3e328: ccmp       w9, #3, #0, hs
0x0000000000c3e32c: b.lo       #0xc3e394
0x0000000000c3e330: ldr        x22, [x8, #8]
0x0000000000c3e334: add        x24, x0, #0x58
0x0000000000c3e338: ldrsb      w8, [x0, #0x6f]
0x0000000000c3e33c: tbz        w8, #0x1f, #0xc3e344
0x0000000000c3e340: ldr        x24, [x24]
0x0000000000c3e344: ldrb       w25, [x0, #0x48]
0x0000000000c3e348: ldr        w23, [x20, #0x30]
0x0000000000c3e34c: ldr        w26, [x0, #0x70]
0x0000000000c3e350: mov        x0, x23
0x0000000000c3e354: bl         #0xc348a8
0x0000000000c3e358: ubfx       x8, x23, #0x10, #0x10
0x0000000000c3e35c: ldr        x9, [sp, #0x210]
0x0000000000c3e360: ldr        w10, [x9, #0x1f0]
0x0000000000c3e364: sub        w10, w10, #1
0x0000000000c3e368: ldr        w9, [x9, #0x248]
0x0000000000c3e36c: stp        x9, x10, [sp, #0x28]
0x0000000000c3e370: stp        x0, x8, [sp, #0x18]
0x0000000000c3e374: adrp       x2, #0x52be000
0x0000000000c3e378: add        x2, x2, #0xd5
0x0000000000c3e37c: stp        x25, x26, [sp, #8]
0x0000000000c3e380: str        x24, [sp]
0x0000000000c3e384: mov        x0, x21
0x0000000000c3e388: mov        x1, x22
0x0000000000c3e38c: bl         #0x47eec08
0x0000000000c3e390: ldr        x0, [x20, #0x10]
0x0000000000c3e394: add        x8, sp, #0x80
0x0000000000c3e398: bl         #0xc2c580
0x0000000000c3e39c: ldp        x9, x8, [x20]
0x0000000000c3e3a0: stp        x9, x8, [sp, #0x40]
0x0000000000c3e3a4: cbz        x8, #0xc3e3bc
0x0000000000c3e3a8: add        x8, x8, #8
0x0000000000c3e3ac: ldxr       x9, [x8]
0x0000000000c3e3b0: add        x9, x9, #1
0x0000000000c3e3b4: stxr       w10, x9, [x8]
0x0000000000c3e3b8: cbnz       w10, #0xc3e3ac
0x0000000000c3e3bc: ldr        x9, [sp, #0x210]
0x0000000000c3e3c0: ldr        x8, [sp, #0x218]
0x0000000000c3e3c4: stp        x9, x8, [sp, #0x178]
0x0000000000c3e3c8: cbz        x8, #0xc3e3e0
0x0000000000c3e3cc: add        x8, x8, #8
0x0000000000c3e3d0: ldxr       x9, [x8]
0x0000000000c3e3d4: add        x9, x9, #1
0x0000000000c3e3d8: stxr       w10, x9, [x8]
0x0000000000c3e3dc: cbnz       w10, #0xc3e3d0
0x0000000000c3e3e0: ldp        w3, w4, [x20, #0x30]
0x0000000000c3e3e4: add        x0, sp, #0x80
0x0000000000c3e3e8: add        x1, sp, #0x40
0x0000000000c3e3ec: add        x2, sp, #0x178
0x0000000000c3e3f0: mov        w5, #0
0x0000000000c3e3f4: bl         #0xc2c8a4
0x0000000000c3e3f8: ldr        x21, [sp, #0x180]
0x0000000000c3e3fc: cbz        x21, #0xc3e430
0x0000000000c3e400: add        x8, x21, #8
0x0000000000c3e404: ldaxr      x9, [x8]
0x0000000000c3e408: sub        x10, x9, #1
0x0000000000c3e40c: stlxr      w11, x10, [x8]
0x0000000000c3e410: cbnz       w11, #0xc3e404
0x0000000000c3e414: cbnz       x9, #0xc3e430
0x0000000000c3e418: ldr        x8, [x21]
0x0000000000c3e41c: ldr        x8, [x8, #0x10]
0x0000000000c3e420: mov        x0, x21
0x0000000000c3e424: blr        x8
0x0000000000c3e428: mov        x0, x21
0x0000000000c3e42c: bl         #0x4b9808c
0x0000000000c3e430: ldr        x21, [sp, #0x48]
0x0000000000c3e434: cbz        x21, #0xc3e468
0x0000000000c3e438: add        x8, x21, #8
0x0000000000c3e43c: ldaxr      x9, [x8]
0x0000000000c3e440: sub        x10, x9, #1
0x0000000000c3e444: stlxr      w11, x10, [x8]
0x0000000000c3e448: cbnz       w11, #0xc3e43c
0x0000000000c3e44c: cbnz       x9, #0xc3e468
0x0000000000c3e450: ldr        x8, [x21]
0x0000000000c3e454: ldr        x8, [x8, #0x10]
0x0000000000c3e458: mov        x0, x21
0x0000000000c3e45c: blr        x8
0x0000000000c3e460: mov        x0, x21
0x0000000000c3e464: bl         #0x4b9808c
0x0000000000c3e468: ldr        x21, [sp, #0x88]
0x0000000000c3e46c: cbz        x21, #0xc3e4a0
0x0000000000c3e470: add        x8, x21, #8
0x0000000000c3e474: ldaxr      x9, [x8]
0x0000000000c3e478: sub        x10, x9, #1
0x0000000000c3e47c: stlxr      w11, x10, [x8]
0x0000000000c3e480: cbnz       w11, #0xc3e474
0x0000000000c3e484: cbnz       x9, #0xc3e4a0
0x0000000000c3e488: ldr        x8, [x21]
0x0000000000c3e48c: ldr        x8, [x8, #0x10]
0x0000000000c3e490: mov        x0, x21
0x0000000000c3e494: blr        x8
0x0000000000c3e498: mov        x0, x21
0x0000000000c3e49c: bl         #0x4b9808c
0x0000000000c3e4a0: adrp       x8, #0x6107000
0x0000000000c3e4a4: add        x8, x8, #0x970
0x0000000000c3e4a8: ldrb       w8, [x8]
0x0000000000c3e4ac: cmp        w8, #1
0x0000000000c3e4b0: b.ne       #0xc3e508
0x0000000000c3e4b4: ldr        x0, [sp, #0x210]
0x0000000000c3e4b8: cbz        x0, #0xc3e508
0x0000000000c3e4bc: bl         #0x429ba50
0x0000000000c3e4c0: ldr        x8, [x20, #0x10]
0x0000000000c3e4c4: ldr        w8, [x8, #0x28]
0x0000000000c3e4c8: cmp        w8, #3
0x0000000000c3e4cc: b.hs       #0xc3e508
0x0000000000c3e4d0: adrp       x9, #0x5c7c000
0x0000000000c3e4d4: add        x9, x9, #0x448
0x0000000000c3e4d8: ldr        x9, [x9, x8, lsl #3]
0x0000000000c3e4dc: adrp       x10, #0x5c7c000
0x0000000000c3e4e0: add        x10, x10, #0x460
0x0000000000c3e4e4: ldr        x8, [x10, x8, lsl #3]
0x0000000000c3e4e8: ldaxr      w10, [x9]
0x0000000000c3e4ec: add        w10, w10, #1
0x0000000000c3e4f0: stlxr      w11, w10, [x9]
0x0000000000c3e4f4: cbnz       w11, #0xc3e4e8
0x0000000000c3e4f8: ldaxr      w9, [x8]
0x0000000000c3e4fc: add        w9, w9, w0
0x0000000000c3e500: stlxr      w10, w9, [x8]
0x0000000000c3e504: cbnz       w10, #0xc3e4f8
0x0000000000c3e508: ldr        x20, [sp, #0x218]
0x0000000000c3e50c: cbz        x20, #0xc3e540
0x0000000000c3e510: add        x8, x20, #8
0x0000000000c3e514: ldaxr      x9, [x8]
0x0000000000c3e518: sub        x10, x9, #1
0x0000000000c3e51c: stlxr      w11, x10, [x8]
0x0000000000c3e520: cbnz       w11, #0xc3e514
0x0000000000c3e524: cbnz       x9, #0xc3e540
0x0000000000c3e528: ldr        x8, [x20]
0x0000000000c3e52c: ldr        x8, [x8, #0x10]
0x0000000000c3e530: mov        x0, x20
0x0000000000c3e534: blr        x8
0x0000000000c3e538: mov        x0, x20
0x0000000000c3e53c: bl         #0x4b9808c
0x0000000000c3e540: mov        x0, x19
0x0000000000c3e544: bl         #0x47e85ac
0x0000000000c3e548: add        x0, sp, #0x190
0x0000000000c3e54c: bl         #0x2649c4
0x0000000000c3e550: ldur       x8, [x29, #-0x58]
0x0000000000c3e554: adrp       x9, #0x5ba4000
0x0000000000c3e558: ldr        x9, [x9, #0x338]
0x0000000000c3e55c: ldr        x9, [x9]
0x0000000000c3e560: cmp        x9, x8
0x0000000000c3e564: b.ne       #0xc3e5f8
0x0000000000c3e568: add        sp, sp, #0x660
0x0000000000c3e56c: ldp        x29, x30, [sp, #0x50]
0x0000000000c3e570: ldp        x20, x19, [sp, #0x40]
0x0000000000c3e574: ldp        x22, x21, [sp, #0x30]
0x0000000000c3e578: ldp        x24, x23, [sp, #0x20]
0x0000000000c3e57c: ldp        x26, x25, [sp, #0x10]
0x0000000000c3e580: ldp        x28, x27, [sp], #0x60
0x0000000000c3e584: ret        
0x0000000000c3e588: adrp       x0, #0x625a000
0x0000000000c3e58c: add        x0, x0, #0xa18
0x0000000000c3e590: bl         #0x428c
0x0000000000c3e594: cbz        w0, #0xc3d760
0x0000000000c3e598: adrp       x8, #0x52bd000
0x0000000000c3e59c: add        x8, x8, #0xfb5
0x0000000000c3e5a0: add        x8, x8, #0xf4, lsl #12
0x0000000000c3e5a4: add        x8, x8, #0xe9e
0x0000000000c3e5a8: str        x8, [sp, #0x210]
0x0000000000c3e5ac: adrp       x8, #0x52bd000
0x0000000000c3e5b0: add        x8, x8, #0xfbd
0x0000000000c3e5b4: ldr        x9, [sp, #0x210]
0x0000000000c3e5b8: mov        w10, #0x1484
0x0000000000c3e5bc: add        x8, x8, x10
0x0000000000c3e5c0: str        x8, [sp, #0x210]
0x0000000000c3e5c4: ldr        x8, [sp, #0x210]
0x0000000000c3e5c8: mov        x10, #-0x1484
0x0000000000c3e5cc: sub        x9, x9, #0xf4, lsl #12
0x0000000000c3e5d0: sub        x0, x9, #0xe9e
0x0000000000c3e5d4: add        x1, x8, x10
0x0000000000c3e5d8: mov        w2, #-1
0x0000000000c3e5dc: mov        w3, #0xff
0x0000000000c3e5e0: bl         #0x477d018
0x0000000000c3e5e4: str        x0, [x19, #0xa10]
0x0000000000c3e5e8: adrp       x0, #0x625a000
0x0000000000c3e5ec: add        x0, x0, #0xa18
0x0000000000c3e5f0: bl         #0x43e8
0x0000000000c3e5f4: b          #0xc3d760
0x0000000000c3e5f8: bl         #0x4b98620
0x0000000000c3e5fc: adrp       x0, #0x625a000
0x0000000000c3e600: add        x0, x0, #0xa28
0x0000000000c3e604: bl         #0x428c
0x0000000000c3e608: cbz        w0, #0xc3dc38
0x0000000000c3e60c: adrp       x21, #0x625a000
0x0000000000c3e610: add        x21, x21, #0xa20
0x0000000000c3e614: mov        x8, x21
0x0000000000c3e618: mov        x0, #0
0x0000000000c3e61c: mov        x1, #0
0x0000000000c3e620: bl         #0xc3eb1c
0x0000000000c3e624: ldr        x8, [x21]
0x0000000000c3e628: mov        w9, #1
0x0000000000c3e62c: strb       w9, [x8, #8]
0x0000000000c3e630: adrp       x0, #0x316000
0x0000000000c3e634: add        x0, x0, #0x15c
0x0000000000c3e638: adrp       x2, #0
0x0000000000c3e63c: add        x2, x2, #0
0x0000000000c3e640: mov        x1, x21
0x0000000000c3e644: bl         #0x4b984dc
0x0000000000c3e648: adrp       x0, #0x625a000
0x0000000000c3e64c: add        x0, x0, #0xa28
0x0000000000c3e650: bl         #0x43e8
0x0000000000c3e654: b          #0xc3dc38
0x0000000000c3e658: adrp       x0, #0x52be000
0x0000000000c3e65c: add        x0, x0, #0x1c5
0x0000000000c3e660: bl         #0x47ee168
0x0000000000c3e664: b          #0xc3e674
0x0000000000c3e668: adrp       x0, #0x52be000
0x0000000000c3e66c: add        x0, x0, #0x1c5
0x0000000000c3e670: bl         #0x47ee168
0x0000000000c3e674: brk        #1
0x0000000000c3e678: mov        x22, x1
0x0000000000c3e67c: mov        x21, x0
0x0000000000c3e680: adrp       x0, #0x625a000
0x0000000000c3e684: add        x0, x0, #0xa28
0x0000000000c3e688: bl         #0x4450
0x0000000000c3e68c: b          #0xc3e8b4
0x0000000000c3e690: mov        x21, x0
0x0000000000c3e694: adrp       x0, #0x625a000
0x0000000000c3e698: add        x0, x0, #0xa18
0x0000000000c3e69c: bl         #0x4450
0x0000000000c3e6a0: b          #0xc3e818
0x0000000000c3e6a4: b          #0xc3e740
0x0000000000c3e6a8: b          #0xc3e770
0x0000000000c3e6ac: mov        x22, x1
0x0000000000c3e6b0: mov        x21, x0
0x0000000000c3e6b4: add        x0, sp, #0x178
0x0000000000c3e6b8: bl         #0x1df28
0x0000000000c3e6bc: add        x0, sp, #0x40
0x0000000000c3e6c0: bl         #0x1df28
0x0000000000c3e6c4: add        x0, sp, #0x80
0x0000000000c3e6c8: bl         #0x1df28
0x0000000000c3e6cc: b          #0xc3e6dc
0x0000000000c3e6d0: b          #0xc3e770
0x0000000000c3e6d4: mov        x22, x1
0x0000000000c3e6d8: mov        x21, x0
0x0000000000c3e6dc: add        x0, sp, #0x210
0x0000000000c3e6e0: bl         #0x1df28
0x0000000000c3e6e4: b          #0xc3e8cc
0x0000000000c3e6e8: b          #0xc3e770
0x0000000000c3e6ec: b          #0xc3e6fc
0x0000000000c3e6f0: b          #0xc3e710
0x0000000000c3e6f4: b          #0xc3e740
0x0000000000c3e6f8: b          #0xc3e754
0x0000000000c3e6fc: mov        x22, x1
0x0000000000c3e700: mov        x21, x0
0x0000000000c3e704: add        x0, sp, #0x40
0x0000000000c3e708: bl         #0x1df28
0x0000000000c3e70c: b          #0xc3e748
0x0000000000c3e710: mov        x22, x1
0x0000000000c3e714: mov        x21, x0
0x0000000000c3e718: b          #0xc3e8cc
0x0000000000c3e71c: mov        x22, x1
0x0000000000c3e720: mov        x21, x0
0x0000000000c3e724: add        x0, sp, #0x178
0x0000000000c3e728: bl         #0x1df28
0x0000000000c3e72c: add        x0, sp, #0x40
0x0000000000c3e730: bl         #0x1df28
0x0000000000c3e734: add        x0, sp, #0x80
0x0000000000c3e738: bl         #0x1df28
0x0000000000c3e73c: b          #0xc3e778
0x0000000000c3e740: mov        x22, x1
0x0000000000c3e744: mov        x21, x0
0x0000000000c3e748: add        x0, sp, #0x210
0x0000000000c3e74c: bl         #0xc2ce3c
0x0000000000c3e750: b          #0xc3e8ac
0x0000000000c3e754: mov        x22, x1
0x0000000000c3e758: mov        x21, x0
0x0000000000c3e75c: b          #0xc3e8b4
0x0000000000c3e760: b          #0xc3e770
0x0000000000c3e764: mov        x22, x1
0x0000000000c3e768: mov        x21, x0
0x0000000000c3e76c: b          #0xc3e8bc
0x0000000000c3e770: mov        x22, x1
0x0000000000c3e774: mov        x21, x0
0x0000000000c3e778: add        x0, sp, #0x210
0x0000000000c3e77c: bl         #0x1df28
0x0000000000c3e780: cmp        w22, #1
0x0000000000c3e784: b.ne       #0xc3e978
0x0000000000c3e788: mov        x0, x21
0x0000000000c3e78c: bl         #0x4b98500
0x0000000000c3e790: adrp       x8, #0x6107000
0x0000000000c3e794: add        x8, x8, #0x960
0x0000000000c3e798: ldr        x21, [x8]
0x0000000000c3e79c: and        w9, w21, #0xff
0x0000000000c3e7a0: lsr        x10, x21, #8
0x0000000000c3e7a4: cmp        w9, #6
0x0000000000c3e7a8: and        w9, w10, #0xff
0x0000000000c3e7ac: ccmp       w9, #3, #0, hs
0x0000000000c3e7b0: b.lo       #0xc3e7dc
0x0000000000c3e7b4: ldr        x22, [x8, #8]
0x0000000000c3e7b8: ldr        x8, [x0]
0x0000000000c3e7bc: ldr        x8, [x8, #0x10]
0x0000000000c3e7c0: blr        x8
0x0000000000c3e7c4: str        x0, [sp]
0x0000000000c3e7c8: adrp       x2, #0x52be000
0x0000000000c3e7cc: add        x2, x2, #0x12e
0x0000000000c3e7d0: mov        x0, x21
0x0000000000c3e7d4: mov        x1, x22
0x0000000000c3e7d8: bl         #0x47eec08
0x0000000000c3e7dc: bl         #0x4b98518
0x0000000000c3e7e0: b          #0xc3def8
0x0000000000c3e7e4: mov        x21, x0
0x0000000000c3e7e8: bl         #0x4b98518
0x0000000000c3e7ec: b          #0xc3e978
0x0000000000c3e7f0: b          #0xc3e974
0x0000000000c3e7f4: mov        x21, x0
0x0000000000c3e7f8: cbz        w1, #0xc3e818
0x0000000000c3e7fc: mov        x0, x21
0x0000000000c3e800: bl         #0x18bd8
0x0000000000c3e804: mov        x21, x0
0x0000000000c3e808: add        x0, sp, #0x190
0x0000000000c3e80c: bl         #0x2649c4
0x0000000000c3e810: b          #0xc3e818
0x0000000000c3e814: mov        x21, x0
0x0000000000c3e818: mov        x0, x21
0x0000000000c3e81c: bl         #0x4b97984
0x0000000000c3e820: mov        x22, x1
0x0000000000c3e824: mov        x21, x0
0x0000000000c3e828: add        x25, sp, #0x210
0x0000000000c3e82c: cbz        x24, #0xc3e84c
0x0000000000c3e830: add        x8, x25, x24
0x0000000000c3e834: add        x0, x8, #0x1d8
0x0000000000c3e838: neg        x24, x24
0x0000000000c3e83c: bl         #0x1df28
0x0000000000c3e840: sub        x0, x0, #0x28
0x0000000000c3e844: add        x24, x24, #0x28
0x0000000000c3e848: cbnz       x24, #0xc3e83c
0x0000000000c3e84c: add        x0, x25, #0x1d8
0x0000000000c3e850: mov        x24, #-0x190
0x0000000000c3e854: bl         #0x1df28
0x0000000000c3e858: sub        x0, x0, #0x28
0x0000000000c3e85c: add        x24, x24, #0x28
0x0000000000c3e860: cbnz       x24, #0xc3e854
0x0000000000c3e864: b          #0xc3e89c
0x0000000000c3e868: mov        x22, x1
0x0000000000c3e86c: mov        x9, x21
0x0000000000c3e870: mov        x21, x0
0x0000000000c3e874: cbz        x9, #0xc3e89c
0x0000000000c3e878: mov        x8, x9
0x0000000000c3e87c: add        x9, sp, #0x210
0x0000000000c3e880: add        x9, x9, x8
0x0000000000c3e884: add        x0, x9, #0x48
0x0000000000c3e888: neg        x24, x8
0x0000000000c3e88c: bl         #0x1df28
0x0000000000c3e890: sub        x0, x0, #0x28
0x0000000000c3e894: add        x24, x24, #0x28
0x0000000000c3e898: cbnz       x24, #0xc3e88c
0x0000000000c3e89c: add        x0, x23, #0x10
0x0000000000c3e8a0: bl         #0x1df28
0x0000000000c3e8a4: add        x0, sp, #0x210
0x0000000000c3e8a8: bl         #0x1df28
0x0000000000c3e8ac: add        x0, sp, #0x70
0x0000000000c3e8b0: bl         #0x1df28
0x0000000000c3e8b4: add        x0, sp, #0x80
0x0000000000c3e8b8: bl         #0x3f09d0
0x0000000000c3e8bc: add        x8, sp, #0x178
0x0000000000c3e8c0: str        x8, [sp, #0x210]
0x0000000000c3e8c4: add        x0, sp, #0x210
0x0000000000c3e8c8: bl         #0x57da0
0x0000000000c3e8cc: cmp        w22, #1
0x0000000000c3e8d0: b.ne       #0xc3e978
0x0000000000c3e8d4: mov        x0, x21
0x0000000000c3e8d8: bl         #0x4b98500
0x0000000000c3e8dc: adrp       x8, #0x6108000
0x0000000000c3e8e0: ldrb       w8, [x8, #0x30]
0x0000000000c3e8e4: cmp        w8, #1
0x0000000000c3e8e8: b.ne       #0xc3e95c
0x0000000000c3e8ec: adrp       x8, #0x6107000
0x0000000000c3e8f0: add        x8, x8, #0x960
0x0000000000c3e8f4: ldr        x21, [x8]
0x0000000000c3e8f8: and        w9, w21, #0xff
0x0000000000c3e8fc: lsr        x10, x21, #8
0x0000000000c3e900: cmp        w9, #6
0x0000000000c3e904: and        w9, w10, #0xff
0x0000000000c3e908: ccmp       w9, #3, #0, hs
0x0000000000c3e90c: b.lo       #0xc3e94c
0x0000000000c3e910: ldr        x22, [x8, #8]
0x0000000000c3e914: ldr        x8, [x0]
0x0000000000c3e918: ldr        x8, [x8, #0x10]
0x0000000000c3e91c: blr        x8
0x0000000000c3e920: ldr        x9, [x20, #0x10]
0x0000000000c3e924: add        x8, x9, #0x58
0x0000000000c3e928: ldrsb      w9, [x9, #0x6f]
0x0000000000c3e92c: tbz        w9, #0x1f, #0xc3e934
0x0000000000c3e930: ldr        x8, [x8]
0x0000000000c3e934: stp        x0, x8, [sp]
0x0000000000c3e938: adrp       x2, #0x52be000
0x0000000000c3e93c: add        x2, x2, #0x299
0x0000000000c3e940: mov        x0, x21
0x0000000000c3e944: mov        x1, x22
0x0000000000c3e948: bl         #0x47eec08
0x0000000000c3e94c: adrp       x0, #0x52be000
0x0000000000c3e950: add        x0, x0, #0x28d
0x0000000000c3e954: mov        x1, #-1
0x0000000000c3e958: bl         #0xc3e9e8
0x0000000000c3e95c: bl         #0x4b98518
0x0000000000c3e960: b          #0xc3def8
0x0000000000c3e964: mov        x21, x0
0x0000000000c3e968: bl         #0x4b98518
0x0000000000c3e96c: b          #0xc3e978
0x0000000000c3e970: b          #0xc3e7f4
0x0000000000c3e974: mov        x21, x0
0x0000000000c3e978: mov        x0, x19
0x0000000000c3e97c: bl         #0x47e85ac
0x0000000000c3e980: b          #0xc3e808
0x0000000000c3e984: b          #0xc3e7f4
