; instruction-faithful ARM64 fallback for RobloxLib::function_8cfd74
0x00000000008cfd74: sub        sp, sp, #0x50
0x00000000008cfd78: stp        x20, x19, [sp, #0x30]
0x00000000008cfd7c: stp        x29, x30, [sp, #0x40]
0x00000000008cfd80: add        x29, sp, #0x40
0x00000000008cfd84: ldrsb      w8, [x0, #0x17]
0x00000000008cfd88: tbnz       w8, #0x1f, #0x8cfda0
0x00000000008cfd8c: ldr        q0, [x0]
0x00000000008cfd90: str        q0, [sp, #0x10]
0x00000000008cfd94: ldr        x8, [x0, #0x10]
0x00000000008cfd98: str        x8, [sp, #0x20]
0x00000000008cfd9c: b          #0x8cfdac
0x00000000008cfda0: ldp        x1, x2, [x0]
0x00000000008cfda4: add        x0, sp, #0x10
0x00000000008cfda8: bl         #0x23268
0x00000000008cfdac: add        x19, sp, #0x10
0x00000000008cfdb0: add        x0, sp, #0x10
0x00000000008cfdb4: mov        w1, #0x2e
0x00000000008cfdb8: mov        x2, #0
0x00000000008cfdbc: bl         #0x4b97a14
0x00000000008cfdc0: cmn        x0, #1
0x00000000008cfdc4: b.eq       #0x8cfe34
0x00000000008cfdc8: mov        x1, x0
0x00000000008cfdcc: ldrb       w8, [sp, #0x27]
0x00000000008cfdd0: sxtb       w9, w8
0x00000000008cfdd4: cmp        w9, #0
0x00000000008cfdd8: ldp        x10, x9, [sp, #0x10]
0x00000000008cfddc: csel       x8, x9, x8, lt
0x00000000008cfde0: add        x9, x0, #1
0x00000000008cfde4: csel       x10, x10, x19, lt
0x00000000008cfde8: cmp        x8, x9
0x00000000008cfdec: csinc      x9, x8, x0, hi
0x00000000008cfdf0: add        x10, x10, #1
0x00000000008cfdf4: adrp       x11, #0x5ba4000
0x00000000008cfdf8: ldr        x11, [x11, #0x318]
0x00000000008cfdfc: mov        x13, x0
0x00000000008cfe00: add        x12, x13, #1
0x00000000008cfe04: cmp        x12, x8
0x00000000008cfe08: b.hs       #0x8cfe24
0x00000000008cfe0c: ldrb       w13, [x10, x13]
0x00000000008cfe10: add        x13, x11, x13, lsl #2
0x00000000008cfe14: ldr        w14, [x13, #0x3c]
0x00000000008cfe18: mov        x13, x12
0x00000000008cfe1c: tbnz       w14, #0xa, #0x8cfe00
0x00000000008cfe20: b          #0x8cfe28
0x00000000008cfe24: mov        x12, x9
0x00000000008cfe28: sub        x2, x12, x1
0x00000000008cfe2c: add        x0, sp, #0x10
0x00000000008cfe30: bl         #0x4b97c84
0x00000000008cfe34: add        x0, sp, #0x10
0x00000000008cfe38: bl         #0x416d660
0x00000000008cfe3c: stp        x0, x1, [sp]
0x00000000008cfe40: mov        x0, sp
0x00000000008cfe44: bl         #0x416de64
0x00000000008cfe48: mov        x19, x0
0x00000000008cfe4c: adrp       x8, #0x60fe000
0x00000000008cfe50: ldrsw      x20, [x8, #0xe28]
0x00000000008cfe54: mov        x0, #0
0x00000000008cfe58: bl         #0x4b999c4
0x00000000008cfe5c: sub        x8, x0, x19
0x00000000008cfe60: neg        x9, x20
0x00000000008cfe64: cmp        x8, x9
0x00000000008cfe68: sxtw       x9, w20
0x00000000008cfe6c: ccmp       x8, x9, #0, ge
0x00000000008cfe70: cset       w19, le
0x00000000008cfe74: ldrsb      w8, [sp, #0x27]
0x00000000008cfe78: tbz        w8, #0x1f, #0x8cfe84
0x00000000008cfe7c: ldr        x0, [sp, #0x10]
0x00000000008cfe80: bl         #0x47e93a8
0x00000000008cfe84: mov        x0, x19
0x00000000008cfe88: ldp        x29, x30, [sp, #0x40]
0x00000000008cfe8c: ldp        x20, x19, [sp, #0x30]
0x00000000008cfe90: add        sp, sp, #0x50
0x00000000008cfe94: ret        
0x00000000008cfe98: b          #0x8cfe9c
0x00000000008cfe9c: mov        x19, x0
0x00000000008cfea0: ldrsb      w8, [sp, #0x27]
0x00000000008cfea4: tbz        w8, #0x1f, #0x8cfeb0
0x00000000008cfea8: ldr        x0, [sp, #0x10]
0x00000000008cfeac: bl         #0x47e93a8
0x00000000008cfeb0: mov        x0, x19
0x00000000008cfeb4: bl         #0x4b97984
0x00000000008cfeb8: mov        x19, x0
0x00000000008cfebc: cmp        w1, #1
0x00000000008cfec0: b.ne       #0x8cfea0
0x00000000008cfec4: mov        x0, x19
0x00000000008cfec8: bl         #0x4b98500
0x00000000008cfecc: bl         #0x4b98518
0x00000000008cfed0: mov        w19, #0
0x00000000008cfed4: b          #0x8cfe74
0x00000000008cfed8: b          #0x8cfe9c
