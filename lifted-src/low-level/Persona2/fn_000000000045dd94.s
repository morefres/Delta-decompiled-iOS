; instruction-faithful ARM64 fallback for Persona2::function_45dd94
0x000000000045dd94: stp        x22, x21, [sp, #-0x30]!
0x000000000045dd98: stp        x20, x19, [sp, #0x10]
0x000000000045dd9c: stp        x29, x30, [sp, #0x20]
0x000000000045dda0: add        x29, sp, #0x20
0x000000000045dda4: mov        x19, x3
0x000000000045dda8: mov        x20, x0
0x000000000045ddac: tbz        w2, #0, #0x45dddc
0x000000000045ddb0: ldr        x9, [x19, #0x18]
0x000000000045ddb4: lsr        x8, x9, #1
0x000000000045ddb8: cmp        x8, x1
0x000000000045ddbc: b.ge       #0x45dde0
0x000000000045ddc0: mov        x10, #0x4000000000000000
0x000000000045ddc4: cmn        x8, x10
0x000000000045ddc8: b.mi       #0x45de90
0x000000000045ddcc: and        x8, x9, #0xfffffffffffffffe
0x000000000045ddd0: cmp        x8, x1
0x000000000045ddd4: csel       x8, x8, x1, gt
0x000000000045ddd8: b          #0x45dde0
0x000000000045dddc: mov        x8, x1
0x000000000045dde0: ldr        x21, [x19, #0x10]
0x000000000045dde4: cmp        x8, x21
0x000000000045dde8: csel       x22, x8, x21, gt
0x000000000045ddec: cbz        x22, #0x45de30
0x000000000045ddf0: adrp       x0, #0x6b6000
0x000000000045ddf4: add        x0, x0, #0xa48
0x000000000045ddf8: bl         #0x92e4
0x000000000045ddfc: lsl        x8, x22, #4
0x000000000045de00: add        x1, x8, #0x20
0x000000000045de04: mov        w2, #7
0x000000000045de08: bl         #0x4c2500
0x000000000045de0c: mov        x22, x0
0x000000000045de10: bl         #0x4c2254
0x000000000045de14: subs       x8, x0, #0x20
0x000000000045de18: sub        x9, x0, #0x11
0x000000000045de1c: csel       x8, x9, x8, lt
0x000000000045de20: asr        x8, x8, #4
0x000000000045de24: lsl        x8, x8, #1
0x000000000045de28: stp        x21, x8, [x22, #0x10]
0x000000000045de2c: b          #0x45de38
0x000000000045de30: adrp       x22, #0x5f2000
0x000000000045de34: ldr        x22, [x22, #0x180]
0x000000000045de38: add        x0, x22, #0x20
0x000000000045de3c: add        x1, x19, #0x20
0x000000000045de40: tbz        w20, #0, #0x45de64
0x000000000045de44: add        x8, x1, x21, lsl #4
0x000000000045de48: cmp        x22, x19
0x000000000045de4c: ccmp       x0, x8, #2, eq
0x000000000045de50: b.lo       #0x45de5c
0x000000000045de54: lsl        x2, x21, #4
0x000000000045de58: bl         #0x4c2278
0x000000000045de5c: str        xzr, [x19, #0x10]
0x000000000045de60: b          #0x45de74
0x000000000045de64: adrp       x3, #0x62f000
0x000000000045de68: add        x3, x3, #0x6d8
0x000000000045de6c: mov        x2, x21
0x000000000045de70: bl         #0x4c2530
0x000000000045de74: mov        x0, x19
0x000000000045de78: bl         #0x4c2590
0x000000000045de7c: mov        x0, x22
0x000000000045de80: ldp        x29, x30, [sp, #0x20]
0x000000000045de84: ldp        x20, x19, [sp, #0x10]
0x000000000045de88: ldp        x22, x21, [sp], #0x30
0x000000000045de8c: ret        
0x000000000045de90: brk        #1
0x000000000045de94: stp        x22, x21, [sp, #-0x30]!
0x000000000045de98: stp        x20, x19, [sp, #0x10]
0x000000000045de9c: stp        x29, x30, [sp, #0x20]
0x000000000045dea0: add        x29, sp, #0x20
0x000000000045dea4: mov        x19, x3
0x000000000045dea8: mov        x20, x0
0x000000000045deac: tbz        w2, #0, #0x45dedc
0x000000000045deb0: ldr        x9, [x19, #0x18]
0x000000000045deb4: lsr        x8, x9, #1
0x000000000045deb8: cmp        x8, x1
0x000000000045debc: b.ge       #0x45dee0
0x000000000045dec0: mov        x10, #0x4000000000000000
0x000000000045dec4: cmn        x8, x10
0x000000000045dec8: b.mi       #0x45df90
0x000000000045decc: and        x8, x9, #0xfffffffffffffffe
0x000000000045ded0: cmp        x8, x1
0x000000000045ded4: csel       x8, x8, x1, gt
0x000000000045ded8: b          #0x45dee0
0x000000000045dedc: mov        x8, x1
0x000000000045dee0: ldr        x21, [x19, #0x10]
0x000000000045dee4: cmp        x8, x21
0x000000000045dee8: csel       x22, x8, x21, gt
0x000000000045deec: cbz        x22, #0x45df30
0x000000000045def0: adrp       x0, #0x6b6000
0x000000000045def4: add        x0, x0, #0xa98
0x000000000045def8: bl         #0x92e4
0x000000000045defc: lsl        x8, x22, #4
0x000000000045df00: add        x1, x8, #0x20
0x000000000045df04: mov        w2, #7
0x000000000045df08: bl         #0x4c2500
0x000000000045df0c: mov        x22, x0
0x000000000045df10: bl         #0x4c2254
0x000000000045df14: subs       x8, x0, #0x20
0x000000000045df18: sub        x9, x0, #0x11
0x000000000045df1c: csel       x8, x9, x8, lt
0x000000000045df20: asr        x8, x8, #4
0x000000000045df24: lsl        x8, x8, #1
0x000000000045df28: stp        x21, x8, [x22, #0x10]
0x000000000045df2c: b          #0x45df38
0x000000000045df30: adrp       x22, #0x5f2000
0x000000000045df34: ldr        x22, [x22, #0x180]
0x000000000045df38: add        x0, x22, #0x20
0x000000000045df3c: add        x1, x19, #0x20
0x000000000045df40: tbz        w20, #0, #0x45df64
0x000000000045df44: add        x8, x1, x21, lsl #4
0x000000000045df48: cmp        x22, x19
0x000000000045df4c: ccmp       x0, x8, #2, eq
0x000000000045df50: b.lo       #0x45df5c
0x000000000045df54: lsl        x2, x21, #4
0x000000000045df58: bl         #0x4c2278
0x000000000045df5c: str        xzr, [x19, #0x10]
0x000000000045df60: b          #0x45df74
0x000000000045df64: adrp       x3, #0x62f000
0x000000000045df68: add        x3, x3, #0x620
0x000000000045df6c: mov        x2, x21
0x000000000045df70: bl         #0x4c2530
0x000000000045df74: mov        x0, x19
0x000000000045df78: bl         #0x4c2590
0x000000000045df7c: mov        x0, x22
0x000000000045df80: ldp        x29, x30, [sp, #0x20]
0x000000000045df84: ldp        x20, x19, [sp, #0x10]
0x000000000045df88: ldp        x22, x21, [sp], #0x30
0x000000000045df8c: ret        
0x000000000045df90: brk        #1
