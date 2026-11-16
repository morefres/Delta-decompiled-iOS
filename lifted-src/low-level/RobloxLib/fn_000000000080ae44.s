; instruction-faithful ARM64 fallback for RobloxLib::function_80ae44
0x000000000080ae44: sub        sp, sp, #0x70
0x000000000080ae48: stp        x22, x21, [sp, #0x40]
0x000000000080ae4c: stp        x20, x19, [sp, #0x50]
0x000000000080ae50: stp        x29, x30, [sp, #0x60]
0x000000000080ae54: add        x29, sp, #0x60
0x000000000080ae58: mov        x19, x0
0x000000000080ae5c: ldr        x8, [x0, #0x20]
0x000000000080ae60: subs       x8, x8, #0x24
0x000000000080ae64: b.lo       #0x80ae8c
0x000000000080ae68: str        x8, [x19, #0x20]
0x000000000080ae6c: ldr        x8, [x19, #8]
0x000000000080ae70: ldr        x9, [x8], #8
0x000000000080ae74: str        x9, [sp, #0x10]
0x000000000080ae78: str        x8, [x19, #8]
0x000000000080ae7c: add        x1, sp, #0x10
0x000000000080ae80: mov        x0, x19
0x000000000080ae84: bl         #0x24a4c4
0x000000000080ae88: b          #0x80af80
0x000000000080ae8c: ldp        x10, x8, [x19, #8]
0x000000000080ae90: ldr        x9, [x19]
0x000000000080ae94: sub        x20, x8, x10
0x000000000080ae98: mov        x0, x19
0x000000000080ae9c: ldr        x10, [x0, #0x18]!
0x000000000080aea0: sub        x11, x10, x9
0x000000000080aea4: cmp        x20, x11
0x000000000080aea8: b.hs       #0x80aed0
0x000000000080aeac: mov        w0, #0xfc0
0x000000000080aeb0: cmp        x10, x8
0x000000000080aeb4: b.eq       #0x80af94
0x000000000080aeb8: bl         #0x47e9370
0x000000000080aebc: str        x0, [sp, #0x10]
0x000000000080aec0: add        x1, sp, #0x10
0x000000000080aec4: mov        x0, x19
0x000000000080aec8: bl         #0x24a4c4
0x000000000080aecc: b          #0x80af80
0x000000000080aed0: asr        x8, x11, #2
0x000000000080aed4: cmp        x10, x9
0x000000000080aed8: csinc      x1, x8, xzr, ne
0x000000000080aedc: str        x0, [sp, #0x30]
0x000000000080aee0: bl         #0x228164
0x000000000080aee4: add        x8, x0, x20
0x000000000080aee8: stp        x0, x8, [sp, #0x10]
0x000000000080aeec: add        x9, x0, x1, lsl #3
0x000000000080aef0: stp        x8, x9, [sp, #0x20]
0x000000000080aef4: mov        w0, #0xfc0
0x000000000080aef8: bl         #0x47e9370
0x000000000080aefc: mov        x20, x0
0x000000000080af00: str        x0, [sp, #8]
0x000000000080af04: add        x0, sp, #0x10
0x000000000080af08: add        x1, sp, #8
0x000000000080af0c: bl         #0x24a6d4
0x000000000080af10: ldr        x20, [x19, #0x10]
0x000000000080af14: mov        x8, #-7
0x000000000080af18: sub        x21, x8, x20
0x000000000080af1c: ldr        x8, [x19, #8]
0x000000000080af20: cmp        x20, x8
0x000000000080af24: b.eq       #0x80af40
0x000000000080af28: sub        x20, x20, #8
0x000000000080af2c: add        x21, x21, #8
0x000000000080af30: add        x0, sp, #0x10
0x000000000080af34: mov        x1, x20
0x000000000080af38: bl         #0x24a7d8
0x000000000080af3c: b          #0x80af1c
0x000000000080af40: ldr        x0, [x19]
0x000000000080af44: ldp        q0, q1, [sp, #0x10]
0x000000000080af48: stp        x0, x8, [sp, #0x10]
0x000000000080af4c: ldr        q2, [x19, #0x10]
0x000000000080af50: stp        q0, q1, [x19]
0x000000000080af54: str        q2, [sp, #0x20]
0x000000000080af58: fmov       x8, d2
0x000000000080af5c: cmp        x20, x8
0x000000000080af60: b.eq       #0x80af78
0x000000000080af64: add        x9, x8, x21
0x000000000080af68: neg        x9, x9
0x000000000080af6c: and        x9, x9, #0xfffffffffffffff8
0x000000000080af70: add        x8, x8, x9
0x000000000080af74: str        x8, [sp, #0x20]
0x000000000080af78: cbz        x0, #0x80af80
0x000000000080af7c: bl         #0x47e93a8
0x000000000080af80: ldp        x29, x30, [sp, #0x60]
0x000000000080af84: ldp        x20, x19, [sp, #0x50]
0x000000000080af88: ldp        x22, x21, [sp, #0x40]
0x000000000080af8c: add        sp, sp, #0x70
0x000000000080af90: ret        
0x000000000080af94: bl         #0x47e9370
0x000000000080af98: str        x0, [sp, #0x10]
0x000000000080af9c: add        x1, sp, #0x10
0x000000000080afa0: mov        x0, x19
0x000000000080afa4: bl         #0x24a5c8
0x000000000080afa8: b          #0x80ae6c
0x000000000080afac: mov        x19, x0
0x000000000080afb0: mov        x0, x20
0x000000000080afb4: bl         #0x47e93a8
0x000000000080afb8: b          #0x80afc4
0x000000000080afbc: b          #0x80afc0
0x000000000080afc0: mov        x19, x0
0x000000000080afc4: ldp        x9, x8, [sp, #0x18]
0x000000000080afc8: cmp        x8, x9
0x000000000080afcc: b.eq       #0x80afe4
0x000000000080afd0: sub        x9, x9, x8
0x000000000080afd4: add        x9, x9, #7
0x000000000080afd8: and        x9, x9, #0xfffffffffffffff8
0x000000000080afdc: add        x8, x8, x9
0x000000000080afe0: str        x8, [sp, #0x20]
0x000000000080afe4: ldr        x0, [sp, #0x10]
0x000000000080afe8: cbz        x0, #0x80aff0
0x000000000080afec: bl         #0x47e93a8
0x000000000080aff0: mov        x0, x19
0x000000000080aff4: bl         #0x4b97984
