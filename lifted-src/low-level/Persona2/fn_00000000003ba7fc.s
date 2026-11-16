; instruction-faithful ARM64 fallback for Persona2::function_3ba7fc
0x00000000003ba7fc: sub        sp, sp, #0x130
0x00000000003ba800: stp        d9, d8, [sp, #0xc0]
0x00000000003ba804: stp        x28, x27, [sp, #0xd0]
0x00000000003ba808: stp        x26, x25, [sp, #0xe0]
0x00000000003ba80c: stp        x24, x23, [sp, #0xf0]
0x00000000003ba810: stp        x22, x21, [sp, #0x100]
0x00000000003ba814: stp        x20, x19, [sp, #0x110]
0x00000000003ba818: stp        x29, x30, [sp, #0x120]
0x00000000003ba81c: add        x29, sp, #0x120
0x00000000003ba820: mov        x24, x20
0x00000000003ba824: mov        x23, x0
0x00000000003ba828: fmov       d8, d0
0x00000000003ba82c: adrp       x8, #0x6b7000
0x00000000003ba830: ldr        x8, [x8, #0x5d8]
0x00000000003ba834: ldr        x21, [x20, x8]
0x00000000003ba838: mov        x20, x21
0x00000000003ba83c: bl         #0x3baf40
0x00000000003ba840: fmov       d0, d8
0x00000000003ba844: mov        x0, x23
0x00000000003ba848: bl         #0x3bb3a0
0x00000000003ba84c: adrp       x8, #0x6b7000
0x00000000003ba850: ldr        x8, [x8, #0x5f8]
0x00000000003ba854: ldr        d0, [x24, x8]
0x00000000003ba858: adrp       x8, #0x6b7000
0x00000000003ba85c: ldr        x8, [x8, #0x600]
0x00000000003ba860: ldr        d1, [x24, x8]
0x00000000003ba864: fcmp       d0, d8
0x00000000003ba868: cset       w8, hi
0x00000000003ba86c: fcmp       d1, d8
0x00000000003ba870: csinc      w22, w8, wzr, ge
0x00000000003ba874: str        x24, [sp, #8]
0x00000000003ba878: tbnz       w22, #0, #0x3ba97c
0x00000000003ba87c: ldr        x8, [x24]
0x00000000003ba880: adrp       x9, #0x5f2000
0x00000000003ba884: ldr        x9, [x9, #0x348]
0x00000000003ba888: ldr        x9, [x9]
0x00000000003ba88c: and        x8, x9, x8
0x00000000003ba890: ldr        x8, [x8, #0x138]
0x00000000003ba894: and        w0, w23, #1
0x00000000003ba898: fmov       d0, d8
0x00000000003ba89c: mov        x20, x24
0x00000000003ba8a0: blr        x8
0x00000000003ba8a4: adrp       x8, #0x6b7000
0x00000000003ba8a8: ldr        x8, [x8, #0x5e8]
0x00000000003ba8ac: ldr        x8, [x24, x8]
0x00000000003ba8b0: cbz        x8, #0x3ba97c
0x00000000003ba8b4: adrp       x9, #0x6b7000
0x00000000003ba8b8: ldr        x9, [x9, #0x6c8]
0x00000000003ba8bc: add        x20, x8, x9
0x00000000003ba8c0: add        x1, sp, #0x18
0x00000000003ba8c4: mov        x0, x20
0x00000000003ba8c8: mov        x2, #0
0x00000000003ba8cc: mov        x3, #0
0x00000000003ba8d0: bl         #0x4c2584
0x00000000003ba8d4: ldr        x24, [x20]
0x00000000003ba8d8: lsr        x8, x24, #0x3e
0x00000000003ba8dc: cbnz       x8, #0x3ba94c
0x00000000003ba8e0: and        x8, x24, #0xfffffffffffff8
0x00000000003ba8e4: ldr        x25, [x8, #0x10]
0x00000000003ba8e8: mov        x0, x24
0x00000000003ba8ec: bl         #0x4c25a8
0x00000000003ba8f0: cbz        x25, #0x3ba970
0x00000000003ba8f4: cmp        x25, #1
0x00000000003ba8f8: b.lt       #0x3bab7c
0x00000000003ba8fc: mov        x26, #0
0x00000000003ba900: and        x19, x24, #0xc000000000000001
0x00000000003ba904: b          #0x3ba938
0x00000000003ba908: mov        x0, x26
0x00000000003ba90c: mov        x1, x24
0x00000000003ba910: bl         #0x41e124
0x00000000003ba914: mov        x20, x0
0x00000000003ba918: add        x26, x26, #1
0x00000000003ba91c: and        w0, w23, #1
0x00000000003ba920: fmov       d0, d8
0x00000000003ba924: bl         #0x3bc43c
0x00000000003ba928: mov        x0, x20
0x00000000003ba92c: bl         #0x4c2350
0x00000000003ba930: cmp        x25, x26
0x00000000003ba934: b.eq       #0x3ba970
0x00000000003ba938: cbnz       x19, #0x3ba908
0x00000000003ba93c: add        x8, x24, x26, lsl #3
0x00000000003ba940: ldr        x0, [x8, #0x20]
0x00000000003ba944: bl         #0x4c235c
0x00000000003ba948: b          #0x3ba914
0x00000000003ba94c: and        x8, x24, #0xffffffffffffff8
0x00000000003ba950: cmp        x24, #0
0x00000000003ba954: csel       x20, x8, x24, ge
0x00000000003ba958: mov        x0, x24
0x00000000003ba95c: bl         #0x4c25a8
0x00000000003ba960: mov        x0, x20
0x00000000003ba964: bl         #0x4c1240
0x00000000003ba968: mov        x25, x0
0x00000000003ba96c: cbnz       x25, #0x3ba8f4
0x00000000003ba970: mov        x0, x24
0x00000000003ba974: bl         #0x4c2590
0x00000000003ba978: ldr        x24, [sp, #8]
0x00000000003ba97c: add        x8, x21, #0x108
0x00000000003ba980: adrp       x9, #0x6b7000
0x00000000003ba984: ldr        x9, [x9, #0x5e0]
0x00000000003ba988: ldr        x20, [x24, x9]
0x00000000003ba98c: adrp       x9, #0x679000
0x00000000003ba990: ldr        x1, [x9, #0x180]
0x00000000003ba994: ldur       q0, [x21, #0xe8]
0x00000000003ba998: ldur       q1, [x21, #0xf8]
0x00000000003ba99c: stp        q0, q1, [sp, #0x30]
0x00000000003ba9a0: ldr        q0, [x8]
0x00000000003ba9a4: str        q0, [sp, #0x50]
0x00000000003ba9a8: ldr        q0, [x8, #0x10]
0x00000000003ba9ac: str        q0, [sp, #0x60]
0x00000000003ba9b0: ldr        q0, [x8, #0x20]
0x00000000003ba9b4: str        q0, [sp, #0x70]
0x00000000003ba9b8: ldr        q0, [x8, #0x30]
0x00000000003ba9bc: str        q0, [sp, #0x80]
0x00000000003ba9c0: ldr        q0, [x8, #0x40]
0x00000000003ba9c4: str        q0, [sp, #0x90]
0x00000000003ba9c8: ldr        q0, [x8, #0x50]
0x00000000003ba9cc: str        q0, [sp, #0xa0]
0x00000000003ba9d0: add        x2, sp, #0x30
0x00000000003ba9d4: mov        x0, x20
0x00000000003ba9d8: bl         #0x4c232c
0x00000000003ba9dc: ldr        s0, [x21, #0x64]
0x00000000003ba9e0: adrp       x8, #0x678000
0x00000000003ba9e4: ldr        x1, [x8, #0xfe0]
0x00000000003ba9e8: mov        x0, x20
0x00000000003ba9ec: bl         #0x4c232c
0x00000000003ba9f0: adrp       x8, #0x678000
0x00000000003ba9f4: ldr        x1, [x8, #0xe80]
0x00000000003ba9f8: mov        x0, x20
0x00000000003ba9fc: mov        x2, x22
0x00000000003baa00: bl         #0x4c232c
0x00000000003baa04: adrp       x8, #0x6b7000
0x00000000003baa08: ldr        x8, [x8, #0x5d0]
0x00000000003baa0c: add        x0, x24, x8
0x00000000003baa10: bl         #0x4c29d4
0x00000000003baa14: cbz        x0, #0x3baa40
0x00000000003baa18: mov        x20, x0
0x00000000003baa1c: adrp       x8, #0x678000
0x00000000003baa20: ldr        x1, [x8, #0xf98]
0x00000000003baa24: bl         #0x4c232c
0x00000000003baa28: adrp       x8, #0x67b000
0x00000000003baa2c: ldr        x1, [x8, #0x300]
0x00000000003baa30: mov        x0, x20
0x00000000003baa34: bl         #0x4c232c
0x00000000003baa38: mov        x0, x20
0x00000000003baa3c: bl         #0x4c2968
0x00000000003baa40: adrp       x8, #0x6b7000
0x00000000003baa44: ldr        x8, [x8, #0x618]
0x00000000003baa48: ldr        x21, [x24, x8]
0x00000000003baa4c: ldr        x27, [x21, #0x10]
0x00000000003baa50: cbz        x27, #0x3bab54
0x00000000003baa54: add        x8, x21, #0x20
0x00000000003baa58: str        x8, [sp, #0x10]
0x00000000003baa5c: mov        x0, x21
0x00000000003baa60: bl         #0x4c25a8
0x00000000003baa64: mov        x19, #0
0x00000000003baa68: b          #0x3baa90
0x00000000003baa6c: mov        x0, x23
0x00000000003baa70: bl         #0x4c2590
0x00000000003baa74: ldr        x24, [sp, #8]
0x00000000003baa78: add        x19, x19, #1
0x00000000003baa7c: mov        x0, x24
0x00000000003baa80: mov        x20, x22
0x00000000003baa84: bl         #0x3cd41c
0x00000000003baa88: cmp        x19, x27
0x00000000003baa8c: b.eq       #0x3bab4c
0x00000000003baa90: ldr        x8, [x21, #0x10]
0x00000000003baa94: cmp        x19, x8
0x00000000003baa98: b.hs       #0x3bab78
0x00000000003baa9c: ldr        x8, [sp, #0x10]
0x00000000003baaa0: mov        w9, #0x28
0x00000000003baaa4: madd       x0, x19, x9, x8
0x00000000003baaa8: ldr        x1, [x0, #0x18]
0x00000000003baaac: bl         #0x92c0
0x00000000003baab0: ldr        x22, [x0]
0x00000000003baab4: ldr        x8, [x22, #0x10]
0x00000000003baab8: ldr        x23, [x8, #0x18]
0x00000000003baabc: ldr        x28, [x23, #0x10]
0x00000000003baac0: cbz        x28, #0x3baa78
0x00000000003baac4: add        x24, x23, #0x20
0x00000000003baac8: mov        x0, x23
0x00000000003baacc: bl         #0x4c25a8
0x00000000003baad0: b          #0x3baae8
0x00000000003baad4: add        x0, sp, #0x30
0x00000000003baad8: bl         #0x9324
0x00000000003baadc: add        x24, x24, #0x28
0x00000000003baae0: subs       x28, x28, #1
0x00000000003baae4: b.eq       #0x3baa6c
0x00000000003baae8: add        x1, sp, #0x30
0x00000000003baaec: mov        x0, x24
0x00000000003baaf0: bl         #0x927c
0x00000000003baaf4: ldp        x25, x26, [sp, #0x48]
0x00000000003baaf8: add        x0, sp, #0x30
0x00000000003baafc: mov        x1, x25
0x00000000003bab00: bl         #0x92c0
0x00000000003bab04: ldr        x8, [x26, #8]
0x00000000003bab08: fmov       d0, d8
0x00000000003bab0c: mov        x20, x0
0x00000000003bab10: mov        x0, x25
0x00000000003bab14: mov        x1, x26
0x00000000003bab18: blr        x8
0x00000000003bab1c: tbz        w0, #0, #0x3baad4
0x00000000003bab20: ldp        x25, x26, [sp, #0x48]
0x00000000003bab24: add        x0, sp, #0x30
0x00000000003bab28: mov        x1, x25
0x00000000003bab2c: bl         #0x92c0
0x00000000003bab30: ldr        x8, [x26, #0x10]
0x00000000003bab34: fmov       d0, d8
0x00000000003bab38: mov        x20, x0
0x00000000003bab3c: mov        x0, x25
0x00000000003bab40: mov        x1, x26
0x00000000003bab44: blr        x8
0x00000000003bab48: b          #0x3baad4
0x00000000003bab4c: mov        x0, x21
0x00000000003bab50: bl         #0x4c2590
0x00000000003bab54: ldp        x29, x30, [sp, #0x120]
0x00000000003bab58: ldp        x20, x19, [sp, #0x110]
0x00000000003bab5c: ldp        x22, x21, [sp, #0x100]
0x00000000003bab60: ldp        x24, x23, [sp, #0xf0]
0x00000000003bab64: ldp        x26, x25, [sp, #0xe0]
0x00000000003bab68: ldp        x28, x27, [sp, #0xd0]
0x00000000003bab6c: ldp        d9, d8, [sp, #0xc0]
0x00000000003bab70: add        sp, sp, #0x130
0x00000000003bab74: ret        
0x00000000003bab78: brk        #1
0x00000000003bab7c: brk        #1
