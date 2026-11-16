; instruction-faithful ARM64 fallback for Persona2::function_45eb40
0x000000000045eb40: stp        x26, x25, [sp, #-0x50]!
0x000000000045eb44: stp        x24, x23, [sp, #0x10]
0x000000000045eb48: stp        x22, x21, [sp, #0x20]
0x000000000045eb4c: stp        x20, x19, [sp, #0x30]
0x000000000045eb50: stp        x29, x30, [sp, #0x40]
0x000000000045eb54: add        x29, sp, #0x40
0x000000000045eb58: mov        x20, x5
0x000000000045eb5c: mov        x19, x3
0x000000000045eb60: mov        x21, x0
0x000000000045eb64: tbz        w2, #0, #0x45eb94
0x000000000045eb68: ldr        x9, [x19, #0x18]
0x000000000045eb6c: lsr        x8, x9, #1
0x000000000045eb70: cmp        x8, x1
0x000000000045eb74: b.ge       #0x45eb98
0x000000000045eb78: mov        x10, #0x4000000000000000
0x000000000045eb7c: cmn        x8, x10
0x000000000045eb80: b.mi       #0x45ec74
0x000000000045eb84: and        x8, x9, #0xfffffffffffffffe
0x000000000045eb88: cmp        x8, x1
0x000000000045eb8c: csel       x8, x8, x1, gt
0x000000000045eb90: b          #0x45eb98
0x000000000045eb94: mov        x8, x1
0x000000000045eb98: ldr        x22, [x19, #0x10]
0x000000000045eb9c: cmp        x8, x22
0x000000000045eba0: csel       x23, x8, x22, gt
0x000000000045eba4: cbz        x23, #0x45ebf0
0x000000000045eba8: mov        x0, x4
0x000000000045ebac: bl         #0x92e4
0x000000000045ebb0: mov        w8, #0x28
0x000000000045ebb4: mov        x9, #0x20
0x000000000045ebb8: madd       x1, x23, x8, x9
0x000000000045ebbc: mov        w2, #7
0x000000000045ebc0: bl         #0x4c2500
0x000000000045ebc4: mov        x23, x0
0x000000000045ebc8: bl         #0x4c2254
0x000000000045ebcc: sub        x8, x0, #0x20
0x000000000045ebd0: mov        x9, #0x6666666666666666
0x000000000045ebd4: movk       x9, #0x6667
0x000000000045ebd8: smulh      x8, x8, x9
0x000000000045ebdc: asr        x9, x8, #4
0x000000000045ebe0: add        x8, x9, x8, lsr #63
0x000000000045ebe4: lsl        x8, x8, #1
0x000000000045ebe8: stp        x22, x8, [x23, #0x10]
0x000000000045ebec: b          #0x45ebf8
0x000000000045ebf0: adrp       x23, #0x5f2000
0x000000000045ebf4: ldr        x23, [x23, #0x180]
0x000000000045ebf8: add        x24, x23, #0x20
0x000000000045ebfc: add        x25, x19, #0x20
0x000000000045ec00: tbz        w21, #0, #0x45ec34
0x000000000045ec04: mov        w8, #0x28
0x000000000045ec08: madd       x8, x22, x8, x25
0x000000000045ec0c: cmp        x23, x19
0x000000000045ec10: ccmp       x24, x8, #2, eq
0x000000000045ec14: b.lo       #0x45ec2c
0x000000000045ec18: add        x8, x22, x22, lsl #2
0x000000000045ec1c: lsl        x2, x8, #3
0x000000000045ec20: mov        x0, x24
0x000000000045ec24: mov        x1, x25
0x000000000045ec28: bl         #0x4c2278
0x000000000045ec2c: str        xzr, [x19, #0x10]
0x000000000045ec30: b          #0x45ec50
0x000000000045ec34: mov        x0, x20
0x000000000045ec38: bl         #0x92e4
0x000000000045ec3c: mov        x3, x0
0x000000000045ec40: mov        x0, x24
0x000000000045ec44: mov        x1, x25
0x000000000045ec48: mov        x2, x22
0x000000000045ec4c: bl         #0x4c2530
0x000000000045ec50: mov        x0, x19
0x000000000045ec54: bl         #0x4c2590
0x000000000045ec58: mov        x0, x23
0x000000000045ec5c: ldp        x29, x30, [sp, #0x40]
0x000000000045ec60: ldp        x20, x19, [sp, #0x30]
0x000000000045ec64: ldp        x22, x21, [sp, #0x20]
0x000000000045ec68: ldp        x24, x23, [sp, #0x10]
0x000000000045ec6c: ldp        x26, x25, [sp], #0x50
0x000000000045ec70: ret        
0x000000000045ec74: brk        #1
