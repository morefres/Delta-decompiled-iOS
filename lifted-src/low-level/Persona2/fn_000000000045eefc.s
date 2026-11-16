; instruction-faithful ARM64 fallback for Persona2::function_45eefc
0x000000000045eefc: stp        x24, x23, [sp, #-0x40]!
0x000000000045ef00: stp        x22, x21, [sp, #0x10]
0x000000000045ef04: stp        x20, x19, [sp, #0x20]
0x000000000045ef08: stp        x29, x30, [sp, #0x30]
0x000000000045ef0c: add        x29, sp, #0x30
0x000000000045ef10: mov        x19, x3
0x000000000045ef14: mov        x20, x0
0x000000000045ef18: tbz        w2, #0, #0x45ef48
0x000000000045ef1c: ldr        x9, [x19, #0x18]
0x000000000045ef20: lsr        x8, x9, #1
0x000000000045ef24: cmp        x8, x1
0x000000000045ef28: b.ge       #0x45ef4c
0x000000000045ef2c: mov        x10, #0x4000000000000000
0x000000000045ef30: cmn        x8, x10
0x000000000045ef34: b.mi       #0x45f014
0x000000000045ef38: and        x8, x9, #0xfffffffffffffffe
0x000000000045ef3c: cmp        x8, x1
0x000000000045ef40: csel       x8, x8, x1, gt
0x000000000045ef44: b          #0x45ef4c
0x000000000045ef48: mov        x8, x1
0x000000000045ef4c: ldr        x21, [x19, #0x10]
0x000000000045ef50: cmp        x8, x21
0x000000000045ef54: csel       x22, x8, x21, gt
0x000000000045ef58: cbz        x22, #0x45ef98
0x000000000045ef5c: mov        x0, x4
0x000000000045ef60: bl         #0x92e4
0x000000000045ef64: lsl        x8, x22, #4
0x000000000045ef68: add        x1, x8, #0x20
0x000000000045ef6c: mov        w2, #7
0x000000000045ef70: bl         #0x4c2500
0x000000000045ef74: mov        x22, x0
0x000000000045ef78: bl         #0x4c2254
0x000000000045ef7c: subs       x8, x0, #0x20
0x000000000045ef80: sub        x9, x0, #0x11
0x000000000045ef84: csel       x8, x9, x8, lt
0x000000000045ef88: asr        x8, x8, #4
0x000000000045ef8c: lsl        x8, x8, #1
0x000000000045ef90: stp        x21, x8, [x22, #0x10]
0x000000000045ef94: b          #0x45efa0
0x000000000045ef98: adrp       x22, #0x5f2000
0x000000000045ef9c: ldr        x22, [x22, #0x180]
0x000000000045efa0: add        x23, x22, #0x20
0x000000000045efa4: add        x24, x19, #0x20
0x000000000045efa8: tbz        w20, #0, #0x45efd4
0x000000000045efac: add        x8, x24, x21, lsl #4
0x000000000045efb0: cmp        x22, x19
0x000000000045efb4: ccmp       x23, x8, #2, eq
0x000000000045efb8: b.lo       #0x45efcc
0x000000000045efbc: lsl        x2, x21, #4
0x000000000045efc0: mov        x0, x23
0x000000000045efc4: mov        x1, x24
0x000000000045efc8: bl         #0x4c2278
0x000000000045efcc: str        xzr, [x19, #0x10]
0x000000000045efd0: b          #0x45eff4
0x000000000045efd4: adrp       x0, #0x6be000
0x000000000045efd8: add        x0, x0, #0xbe0
0x000000000045efdc: bl         #0x92e4
0x000000000045efe0: mov        x3, x0
0x000000000045efe4: mov        x0, x23
0x000000000045efe8: mov        x1, x24
0x000000000045efec: mov        x2, x21
0x000000000045eff0: bl         #0x4c2530
0x000000000045eff4: mov        x0, x19
0x000000000045eff8: bl         #0x4c2590
0x000000000045effc: mov        x0, x22
0x000000000045f000: ldp        x29, x30, [sp, #0x30]
0x000000000045f004: ldp        x20, x19, [sp, #0x20]
0x000000000045f008: ldp        x22, x21, [sp, #0x10]
0x000000000045f00c: ldp        x24, x23, [sp], #0x40
0x000000000045f010: ret        
0x000000000045f014: brk        #1
