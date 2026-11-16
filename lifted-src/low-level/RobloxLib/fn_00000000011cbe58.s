; instruction-faithful ARM64 fallback for RobloxLib::function_11cbe58
0x00000000011cbe58: sub        sp, sp, #0x40
0x00000000011cbe5c: stp        x22, x21, [sp, #0x10]
0x00000000011cbe60: stp        x20, x19, [sp, #0x20]
0x00000000011cbe64: stp        x29, x30, [sp, #0x30]
0x00000000011cbe68: add        x29, sp, #0x30
0x00000000011cbe6c: mov        x20, x0
0x00000000011cbe70: mov        x19, x8
0x00000000011cbe74: ldp        x9, x8, [x0]
0x00000000011cbe78: sub        x8, x8, x9
0x00000000011cbe7c: lsr        x9, x8, #4
0x00000000011cbe80: str        w9, [sp, #0xc]
0x00000000011cbe84: stp        xzr, xzr, [x19, #8]
0x00000000011cbe88: str        xzr, [x19]
0x00000000011cbe8c: ubfx       x8, x8, #4, #0x20
0x00000000011cbe90: mov        w9, #0xe
0x00000000011cbe94: umull      x8, w8, w9
0x00000000011cbe98: add        x1, x8, #8
0x00000000011cbe9c: mov        x0, x19
0x00000000011cbea0: bl         #0x4b97d20
0x00000000011cbea4: adrp       x1, #0x4c33000
0x00000000011cbea8: add        x1, x1, #0x228
0x00000000011cbeac: mov        x0, x19
0x00000000011cbeb0: mov        w2, #4
0x00000000011cbeb4: bl         #0x4b97c9c
0x00000000011cbeb8: add        x1, sp, #0xc
0x00000000011cbebc: mov        x0, x19
0x00000000011cbec0: mov        w2, #4
0x00000000011cbec4: bl         #0x4b97c9c
0x00000000011cbec8: ldp        x21, x20, [x20]
0x00000000011cbecc: cmp        x21, x20
0x00000000011cbed0: b.eq       #0x11cbee8
0x00000000011cbed4: mov        x0, x21
0x00000000011cbed8: mov        x1, x19
0x00000000011cbedc: bl         #0x11cba84
0x00000000011cbee0: add        x21, x21, #0x10
0x00000000011cbee4: b          #0x11cbecc
0x00000000011cbee8: ldp        x29, x30, [sp, #0x30]
0x00000000011cbeec: ldp        x20, x19, [sp, #0x20]
0x00000000011cbef0: ldp        x22, x21, [sp, #0x10]
0x00000000011cbef4: add        sp, sp, #0x40
0x00000000011cbef8: ret        
0x00000000011cbefc: b          #0x11cbf00
0x00000000011cbf00: mov        x20, x0
0x00000000011cbf04: ldrsb      w8, [x19, #0x17]
0x00000000011cbf08: tbz        w8, #0x1f, #0x11cbf14
0x00000000011cbf0c: ldr        x0, [x19]
0x00000000011cbf10: bl         #0x47e93a8
0x00000000011cbf14: mov        x0, x20
0x00000000011cbf18: bl         #0x4b97984
