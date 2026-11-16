; instruction-faithful ARM64 fallback for RobloxLib::function_11cdbc4
0x00000000011cdbc4: sub        sp, sp, #0x40
0x00000000011cdbc8: stp        x20, x19, [sp, #0x20]
0x00000000011cdbcc: stp        x29, x30, [sp, #0x30]
0x00000000011cdbd0: add        x29, sp, #0x30
0x00000000011cdbd4: mov        x20, x0
0x00000000011cdbd8: mov        x19, x8
0x00000000011cdbdc: stp        xzr, xzr, [x8]
0x00000000011cdbe0: str        xzr, [x8, #0x10]
0x00000000011cdbe4: mov        w8, #1
0x00000000011cdbe8: stur       w8, [x29, #-0x14]
0x00000000011cdbec: sub        x1, x29, #0x14
0x00000000011cdbf0: mov        x0, x19
0x00000000011cdbf4: mov        w2, #4
0x00000000011cdbf8: bl         #0x4b97c9c
0x00000000011cdbfc: ldur       w8, [x29, #-0x14]
0x00000000011cdc00: cbnz       w8, #0x11cdc1c
0x00000000011cdc04: mov        w8, #0x45160000
0x00000000011cdc08: str        w8, [sp]
0x00000000011cdc0c: mov        x1, sp
0x00000000011cdc10: mov        x0, x19
0x00000000011cdc14: mov        w2, #4
0x00000000011cdc18: bl         #0x4b97c9c
0x00000000011cdc1c: ldp        x9, x8, [x20]
0x00000000011cdc20: sub        x8, x8, x9
0x00000000011cdc24: lsr        x8, x8, #2
0x00000000011cdc28: str        w8, [sp]
0x00000000011cdc2c: mov        x1, sp
0x00000000011cdc30: mov        x0, x19
0x00000000011cdc34: mov        w2, #4
0x00000000011cdc38: bl         #0x4b97c9c
0x00000000011cdc3c: ldur       w8, [x29, #-0x14]
0x00000000011cdc40: cbz        w8, #0x11cdc58
0x00000000011cdc44: ldp        x1, x8, [x20]
0x00000000011cdc48: sub        x2, x8, x1
0x00000000011cdc4c: mov        x0, x19
0x00000000011cdc50: bl         #0x4b97c9c
0x00000000011cdc54: b          #0x11cdcc0
0x00000000011cdc58: ldp        x9, x8, [x20]
0x00000000011cdc5c: sub        x8, x8, x9
0x00000000011cdc60: asr        x1, x8, #2
0x00000000011cdc64: mov        x0, sp
0x00000000011cdc68: bl         #0x494484
0x00000000011cdc6c: ldp        x8, x9, [x20]
0x00000000011cdc70: ldr        x1, [sp]
0x00000000011cdc74: subs       x9, x9, x8
0x00000000011cdc78: b.eq       #0x11cdca0
0x00000000011cdc7c: asr        x9, x9, #2
0x00000000011cdc80: cmp        x9, #1
0x00000000011cdc84: csinc      x9, x9, xzr, hi
0x00000000011cdc88: mov        x10, x1
0x00000000011cdc8c: ldr        s0, [x8], #4
0x00000000011cdc90: scvtf      s0, s0
0x00000000011cdc94: str        s0, [x10], #4
0x00000000011cdc98: subs       x9, x9, #1
0x00000000011cdc9c: b.ne       #0x11cdc8c
0x00000000011cdca0: ldr        x8, [sp, #8]
0x00000000011cdca4: sub        x2, x8, x1
0x00000000011cdca8: mov        x0, x19
0x00000000011cdcac: bl         #0x4b97c9c
0x00000000011cdcb0: ldr        x0, [sp]
0x00000000011cdcb4: cbz        x0, #0x11cdcc0
0x00000000011cdcb8: str        x0, [sp, #8]
0x00000000011cdcbc: bl         #0x47e93a8
0x00000000011cdcc0: ldp        x29, x30, [sp, #0x30]
0x00000000011cdcc4: ldp        x20, x19, [sp, #0x20]
0x00000000011cdcc8: add        sp, sp, #0x40
0x00000000011cdccc: ret        
0x00000000011cdcd0: mov        x20, x0
0x00000000011cdcd4: ldr        x0, [sp]
0x00000000011cdcd8: cbz        x0, #0x11cdcf8
0x00000000011cdcdc: str        x0, [sp, #8]
0x00000000011cdce0: bl         #0x47e93a8
0x00000000011cdce4: b          #0x11cdcf8
0x00000000011cdce8: b          #0x11cdcf4
0x00000000011cdcec: b          #0x11cdcf4
0x00000000011cdcf0: b          #0x11cdcf4
0x00000000011cdcf4: mov        x20, x0
0x00000000011cdcf8: ldrsb      w8, [x19, #0x17]
0x00000000011cdcfc: tbz        w8, #0x1f, #0x11cdd08
0x00000000011cdd00: ldr        x0, [x19]
0x00000000011cdd04: bl         #0x47e93a8
0x00000000011cdd08: mov        x0, x20
0x00000000011cdd0c: bl         #0x4b97984
