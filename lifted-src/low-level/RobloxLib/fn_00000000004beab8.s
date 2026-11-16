; instruction-faithful ARM64 fallback for RobloxLib::function_4beab8
0x00000000004beab8: sub        sp, sp, #0xb0
0x00000000004beabc: stp        x22, x21, [sp, #0x80]
0x00000000004beac0: stp        x20, x19, [sp, #0x90]
0x00000000004beac4: stp        x29, x30, [sp, #0xa0]
0x00000000004beac8: add        x29, sp, #0xa0
0x00000000004beacc: mov        x20, x0
0x00000000004bead0: stp        xzr, xzr, [x29, #-0x30]
0x00000000004bead4: ldr        x0, [x0, #8]
0x00000000004bead8: cbz        x0, #0x4becb0
0x00000000004beadc: bl         #0x4b98098
0x00000000004beae0: mov        x19, x0
0x00000000004beae4: stur       x0, [x29, #-0x28]
0x00000000004beae8: cbz        x0, #0x4becb4
0x00000000004beaec: ldr        x20, [x20]
0x00000000004beaf0: stur       x20, [x29, #-0x30]
0x00000000004beaf4: cbz        x20, #0x4becb4
0x00000000004beaf8: bl         #0x46fe658
0x00000000004beafc: mov        x19, x0
0x00000000004beb00: adrp       x8, #0x60f0000
0x00000000004beb04: ldr        x0, [x8, #0xa08]
0x00000000004beb08: and        w8, w0, #0xff
0x00000000004beb0c: lsr        x9, x0, #8
0x00000000004beb10: cmp        w8, #6
0x00000000004beb14: and        w8, w9, #0xff
0x00000000004beb18: ccmp       w8, #3, #0, hs
0x00000000004beb1c: b.lo       #0x4beb4c
0x00000000004beb20: adrp       x8, #0x60f0000
0x00000000004beb24: ldr        x1, [x8, #0xa10]
0x00000000004beb28: stp        x19, xzr, [sp, #0x30]
0x00000000004beb2c: adrp       x3, #0x5238000
0x00000000004beb30: add        x3, x3, #0xcbc
0x00000000004beb34: add        x6, sp, #0x30
0x00000000004beb38: mov        w2, #3
0x00000000004beb3c: mov        w4, #0x71
0x00000000004beb40: mov        w5, #3
0x00000000004beb44: mov        w7, #1
0x00000000004beb48: bl         #0x47eec38
0x00000000004beb4c: sub        x8, x29, #0x40
0x00000000004beb50: bl         #0x20cd98
0x00000000004beb54: ldp        x8, x21, [x29, #-0x40]
0x00000000004beb58: stp        x8, x21, [sp, #0x50]
0x00000000004beb5c: cbz        x21, #0x4beb74
0x00000000004beb60: add        x8, x21, #8
0x00000000004beb64: ldxr       x9, [x8]
0x00000000004beb68: add        x9, x9, #1
0x00000000004beb6c: stxr       w10, x9, [x8]
0x00000000004beb70: cbnz       w10, #0x4beb64
0x00000000004beb74: str        xzr, [sp, #0x48]
0x00000000004beb78: str        xzr, [sp, #0x28]
0x00000000004beb7c: adrp       x1, #0x6231000
0x00000000004beb80: add        x1, x1, #0x238
0x00000000004beb84: add        x2, sp, #0x50
0x00000000004beb88: add        x3, sp, #0x30
0x00000000004beb8c: add        x4, sp, #0x10
0x00000000004beb90: mov        x0, x20
0x00000000004beb94: bl         #0x4b7b30
0x00000000004beb98: add        x0, sp, #0x10
0x00000000004beb9c: bl         #0x18c70
0x00000000004beba0: add        x0, sp, #0x30
0x00000000004beba4: bl         #0x18c70
0x00000000004beba8: cbz        x21, #0x4bebdc
0x00000000004bebac: add        x8, x21, #8
0x00000000004bebb0: ldaxr      x9, [x8]
0x00000000004bebb4: sub        x10, x9, #1
0x00000000004bebb8: stlxr      w11, x10, [x8]
0x00000000004bebbc: cbnz       w11, #0x4bebb0
0x00000000004bebc0: cbnz       x9, #0x4bebdc
0x00000000004bebc4: ldr        x8, [x21]
0x00000000004bebc8: ldr        x8, [x8, #0x10]
0x00000000004bebcc: mov        x0, x21
0x00000000004bebd0: blr        x8
0x00000000004bebd4: mov        x0, x21
0x00000000004bebd8: bl         #0x4b9808c
0x00000000004bebdc: mov        x0, x19
0x00000000004bebe0: bl         #0x4bc850
0x00000000004bebe4: adrp       x8, #0x60f0000
0x00000000004bebe8: ldrb       w8, [x8, #0xa18]
0x00000000004bebec: cmp        w8, #1
0x00000000004bebf0: b.ne       #0x4bec70
0x00000000004bebf4: adrp       x8, #0x669c000
0x00000000004bebf8: add        x8, x8, #0xee8
0x00000000004bebfc: mov        w9, #0x6d54
0x00000000004bec00: mov        w10, #1
0x00000000004bec04: str        w10, [x8, x9]
0x00000000004bec08: adrp       x8, #0x6676000
0x00000000004bec0c: add        x8, x8, #0x5f0
0x00000000004bec10: ldp        x9, x19, [x8]
0x00000000004bec14: stp        x9, x19, [sp]
0x00000000004bec18: cbz        x19, #0x4bec30
0x00000000004bec1c: add        x8, x19, #8
0x00000000004bec20: ldxr       x9, [x8]
0x00000000004bec24: add        x9, x9, #1
0x00000000004bec28: stxr       w10, x9, [x8]
0x00000000004bec2c: cbnz       w10, #0x4bec20
0x00000000004bec30: mov        x0, sp
0x00000000004bec34: mov        w1, #1
0x00000000004bec38: bl         #0x4bc5f4
0x00000000004bec3c: cbz        x19, #0x4bec70
0x00000000004bec40: add        x8, x19, #8
0x00000000004bec44: ldaxr      x9, [x8]
0x00000000004bec48: sub        x10, x9, #1
0x00000000004bec4c: stlxr      w11, x10, [x8]
0x00000000004bec50: cbnz       w11, #0x4bec44
0x00000000004bec54: cbnz       x9, #0x4bec70
0x00000000004bec58: ldr        x8, [x19]
0x00000000004bec5c: ldr        x8, [x8, #0x10]
0x00000000004bec60: mov        x0, x19
0x00000000004bec64: blr        x8
0x00000000004bec68: mov        x0, x19
0x00000000004bec6c: bl         #0x4b9808c
0x00000000004bec70: ldur       x19, [x29, #-0x38]
0x00000000004bec74: cbz        x19, #0x4beca8
0x00000000004bec78: add        x8, x19, #8
0x00000000004bec7c: ldaxr      x9, [x8]
0x00000000004bec80: sub        x10, x9, #1
0x00000000004bec84: stlxr      w11, x10, [x8]
0x00000000004bec88: cbnz       w11, #0x4bec7c
0x00000000004bec8c: cbnz       x9, #0x4beca8
0x00000000004bec90: ldr        x8, [x19]
0x00000000004bec94: ldr        x8, [x8, #0x10]
0x00000000004bec98: mov        x0, x19
0x00000000004bec9c: blr        x8
0x00000000004beca0: mov        x0, x19
0x00000000004beca4: bl         #0x4b9808c
0x00000000004beca8: ldur       x19, [x29, #-0x28]
0x00000000004becac: b          #0x4becfc
0x00000000004becb0: mov        x19, #0
0x00000000004becb4: adrp       x8, #0x60f0000
0x00000000004becb8: ldr        x0, [x8, #0xa08]
0x00000000004becbc: and        w8, w0, #0xff
0x00000000004becc0: lsr        x9, x0, #8
0x00000000004becc4: cmp        w8, #6
0x00000000004becc8: and        w8, w9, #0xff
0x00000000004beccc: ccmp       w8, #3, #0, hs
0x00000000004becd0: b.lo       #0x4becfc
0x00000000004becd4: adrp       x8, #0x60f0000
0x00000000004becd8: ldr        x1, [x8, #0xa10]
0x00000000004becdc: adrp       x3, #0x5238000
0x00000000004bece0: add        x3, x3, #0xc3e
0x00000000004bece4: add        x6, sp, #0x30
0x00000000004bece8: mov        w2, #3
0x00000000004becec: mov        w4, #0x7d
0x00000000004becf0: mov        x5, #0
0x00000000004becf4: mov        w7, #1
0x00000000004becf8: bl         #0x47eec38
0x00000000004becfc: cbz        x19, #0x4bed30
0x00000000004bed00: add        x8, x19, #8
0x00000000004bed04: ldaxr      x9, [x8]
0x00000000004bed08: sub        x10, x9, #1
0x00000000004bed0c: stlxr      w11, x10, [x8]
0x00000000004bed10: cbnz       w11, #0x4bed04
0x00000000004bed14: cbnz       x9, #0x4bed30
0x00000000004bed18: ldr        x8, [x19]
0x00000000004bed1c: ldr        x8, [x8, #0x10]
0x00000000004bed20: mov        x0, x19
0x00000000004bed24: blr        x8
0x00000000004bed28: mov        x0, x19
0x00000000004bed2c: bl         #0x4b9808c
0x00000000004bed30: ldp        x29, x30, [sp, #0xa0]
0x00000000004bed34: ldp        x20, x19, [sp, #0x90]
0x00000000004bed38: ldp        x22, x21, [sp, #0x80]
0x00000000004bed3c: add        sp, sp, #0xb0
0x00000000004bed40: ret        
0x00000000004bed44: mov        x19, x0
0x00000000004bed48: mov        x0, sp
0x00000000004bed4c: bl         #0x1df28
0x00000000004bed50: b          #0x4bed78
0x00000000004bed54: mov        x19, x0
0x00000000004bed58: b          #0x4bed78
0x00000000004bed5c: mov        x19, x0
0x00000000004bed60: add        x0, sp, #0x10
0x00000000004bed64: bl         #0x18c70
0x00000000004bed68: add        x0, sp, #0x30
0x00000000004bed6c: bl         #0x18c70
0x00000000004bed70: add        x0, sp, #0x50
0x00000000004bed74: bl         #0x1df28
0x00000000004bed78: sub        x0, x29, #0x40
0x00000000004bed7c: bl         #0x1df28
0x00000000004bed80: b          #0x4bed90
0x00000000004bed84: b          #0x4bed8c
0x00000000004bed88: b          #0x4bed8c
0x00000000004bed8c: mov        x19, x0
0x00000000004bed90: sub        x0, x29, #0x30
0x00000000004bed94: bl         #0x1df28
0x00000000004bed98: mov        x0, x19
0x00000000004bed9c: bl         #0x4b97984
