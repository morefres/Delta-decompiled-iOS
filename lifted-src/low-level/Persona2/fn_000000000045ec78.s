; instruction-faithful ARM64 fallback for Persona2::function_45ec78
0x000000000045ec78: stp        x22, x21, [sp, #-0x30]!
0x000000000045ec7c: stp        x20, x19, [sp, #0x10]
0x000000000045ec80: stp        x29, x30, [sp, #0x20]
0x000000000045ec84: add        x29, sp, #0x20
0x000000000045ec88: mov        x19, x3
0x000000000045ec8c: mov        x20, x0
0x000000000045ec90: tbz        w2, #0, #0x45ecc0
0x000000000045ec94: ldr        x9, [x19, #0x18]
0x000000000045ec98: lsr        x8, x9, #1
0x000000000045ec9c: cmp        x8, x1
0x000000000045eca0: b.ge       #0x45ecc4
0x000000000045eca4: mov        x10, #0x4000000000000000
0x000000000045eca8: cmn        x8, x10
0x000000000045ecac: b.mi       #0x45ed78
0x000000000045ecb0: and        x8, x9, #0xfffffffffffffffe
0x000000000045ecb4: cmp        x8, x1
0x000000000045ecb8: csel       x8, x8, x1, gt
0x000000000045ecbc: b          #0x45ecc4
0x000000000045ecc0: mov        x8, x1
0x000000000045ecc4: ldr        x21, [x19, #0x10]
0x000000000045ecc8: cmp        x8, x21
0x000000000045eccc: csel       x22, x8, x21, gt
0x000000000045ecd0: cbz        x22, #0x45ed14
0x000000000045ecd4: adrp       x0, #0x6b6000
0x000000000045ecd8: add        x0, x0, #0x518
0x000000000045ecdc: bl         #0x92e4
0x000000000045ece0: lsl        x8, x22, #5
0x000000000045ece4: add        x1, x8, #0x20
0x000000000045ece8: mov        w2, #7
0x000000000045ecec: bl         #0x4c2500
0x000000000045ecf0: mov        x22, x0
0x000000000045ecf4: bl         #0x4c2254
0x000000000045ecf8: subs       x8, x0, #0x20
0x000000000045ecfc: sub        x9, x0, #1
0x000000000045ed00: csel       x8, x9, x8, lt
0x000000000045ed04: asr        x8, x8, #5
0x000000000045ed08: lsl        x8, x8, #1
0x000000000045ed0c: stp        x21, x8, [x22, #0x10]
0x000000000045ed10: b          #0x45ed1c
0x000000000045ed14: adrp       x22, #0x5f2000
0x000000000045ed18: ldr        x22, [x22, #0x180]
0x000000000045ed1c: add        x0, x22, #0x20
0x000000000045ed20: add        x1, x19, #0x20
0x000000000045ed24: tbz        w20, #0, #0x45ed48
0x000000000045ed28: add        x8, x1, x21, lsl #5
0x000000000045ed2c: cmp        x22, x19
0x000000000045ed30: ccmp       x0, x8, #2, eq
0x000000000045ed34: b.lo       #0x45ed40
0x000000000045ed38: lsl        x2, x21, #5
0x000000000045ed3c: bl         #0x4c2278
0x000000000045ed40: str        xzr, [x19, #0x10]
0x000000000045ed44: b          #0x45ed5c
0x000000000045ed48: adrp       x8, #0x5f1000
0x000000000045ed4c: ldr        x8, [x8, #0xe28]
0x000000000045ed50: add        x3, x8, #8
0x000000000045ed54: mov        x2, x21
0x000000000045ed58: bl         #0x4c2530
0x000000000045ed5c: mov        x0, x19
0x000000000045ed60: bl         #0x4c2590
0x000000000045ed64: mov        x0, x22
0x000000000045ed68: ldp        x29, x30, [sp, #0x20]
0x000000000045ed6c: ldp        x20, x19, [sp, #0x10]
0x000000000045ed70: ldp        x22, x21, [sp], #0x30
0x000000000045ed74: ret        
0x000000000045ed78: brk        #1
0x000000000045ed7c: stp        x22, x21, [sp, #-0x30]!
0x000000000045ed80: stp        x20, x19, [sp, #0x10]
0x000000000045ed84: stp        x29, x30, [sp, #0x20]
0x000000000045ed88: add        x29, sp, #0x20
0x000000000045ed8c: mov        x19, x3
0x000000000045ed90: mov        x20, x0
0x000000000045ed94: tbz        w2, #0, #0x45edc4
0x000000000045ed98: ldr        x9, [x19, #0x18]
0x000000000045ed9c: lsr        x8, x9, #1
0x000000000045eda0: cmp        x8, x1
0x000000000045eda4: b.ge       #0x45edc8
0x000000000045eda8: mov        x10, #0x4000000000000000
0x000000000045edac: cmn        x8, x10
0x000000000045edb0: b.mi       #0x45ee70
0x000000000045edb4: and        x8, x9, #0xfffffffffffffffe
0x000000000045edb8: cmp        x8, x1
0x000000000045edbc: csel       x8, x8, x1, gt
0x000000000045edc0: b          #0x45edc8
0x000000000045edc4: mov        x8, x1
0x000000000045edc8: ldr        x22, [x19, #0x10]
0x000000000045edcc: cmp        x8, x22
0x000000000045edd0: csel       x21, x8, x22, gt
0x000000000045edd4: cbz        x21, #0x45ee18
0x000000000045edd8: adrp       x0, #0x6be000
0x000000000045eddc: add        x0, x0, #0x488
0x000000000045ede0: bl         #0x92e4
0x000000000045ede4: lsl        x8, x21, #3
0x000000000045ede8: add        x1, x8, #0x20
0x000000000045edec: mov        w2, #7
0x000000000045edf0: bl         #0x4c2500
0x000000000045edf4: mov        x21, x0
0x000000000045edf8: bl         #0x4c2254
0x000000000045edfc: subs       x8, x0, #0x20
0x000000000045ee00: sub        x9, x0, #0x19
0x000000000045ee04: csel       x8, x9, x8, lt
0x000000000045ee08: asr        x8, x8, #3
0x000000000045ee0c: lsl        x8, x8, #1
0x000000000045ee10: stp        x22, x8, [x21, #0x10]
0x000000000045ee14: b          #0x45ee20
0x000000000045ee18: adrp       x21, #0x5f2000
0x000000000045ee1c: ldr        x21, [x21, #0x180]
0x000000000045ee20: add        x0, x21, #0x20
0x000000000045ee24: add        x1, x19, #0x20
0x000000000045ee28: tbz        w20, #0, #0x45ee4c
0x000000000045ee2c: add        x8, x1, x22, lsl #3
0x000000000045ee30: cmp        x21, x19
0x000000000045ee34: ccmp       x0, x8, #2, eq
0x000000000045ee38: b.lo       #0x45ee44
0x000000000045ee3c: lsl        x2, x22, #3
0x000000000045ee40: bl         #0x4c2278
0x000000000045ee44: str        xzr, [x19, #0x10]
0x000000000045ee48: b          #0x45ee54
0x000000000045ee4c: lsl        x2, x22, #3
0x000000000045ee50: bl         #0x4c226c
0x000000000045ee54: mov        x0, x19
0x000000000045ee58: bl         #0x4c2590
0x000000000045ee5c: mov        x0, x21
0x000000000045ee60: ldp        x29, x30, [sp, #0x20]
0x000000000045ee64: ldp        x20, x19, [sp, #0x10]
0x000000000045ee68: ldp        x22, x21, [sp], #0x30
0x000000000045ee6c: ret        
0x000000000045ee70: brk        #1
