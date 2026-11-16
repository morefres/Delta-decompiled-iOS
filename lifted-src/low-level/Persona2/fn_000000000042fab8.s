; instruction-faithful ARM64 fallback for Persona2::function_42fab8
0x000000000042fab8: stp        x24, x23, [sp, #-0x40]!
0x000000000042fabc: stp        x22, x21, [sp, #0x10]
0x000000000042fac0: stp        x20, x19, [sp, #0x20]
0x000000000042fac4: stp        x29, x30, [sp, #0x30]
0x000000000042fac8: add        x29, sp, #0x30
0x000000000042facc: mov        x19, x3
0x000000000042fad0: mov        x20, x0
0x000000000042fad4: tbz        w2, #0, #0x42fb04
0x000000000042fad8: ldr        x9, [x19, #0x18]
0x000000000042fadc: lsr        x8, x9, #1
0x000000000042fae0: cmp        x8, x1
0x000000000042fae4: b.ge       #0x42fb08
0x000000000042fae8: mov        x10, #0x4000000000000000
0x000000000042faec: cmn        x8, x10
0x000000000042faf0: b.mi       #0x42fbd4
0x000000000042faf4: and        x8, x9, #0xfffffffffffffffe
0x000000000042faf8: cmp        x8, x1
0x000000000042fafc: csel       x8, x8, x1, gt
0x000000000042fb00: b          #0x42fb08
0x000000000042fb04: mov        x8, x1
0x000000000042fb08: ldr        x21, [x19, #0x10]
0x000000000042fb0c: cmp        x8, x21
0x000000000042fb10: csel       x22, x8, x21, gt
0x000000000042fb14: cbz        x22, #0x42fb58
0x000000000042fb18: adrp       x0, #0x6be000
0x000000000042fb1c: add        x0, x0, #0x478
0x000000000042fb20: bl         #0x92e4
0x000000000042fb24: lsl        x8, x22, #3
0x000000000042fb28: add        x1, x8, #0x20
0x000000000042fb2c: mov        w2, #7
0x000000000042fb30: bl         #0x4c2500
0x000000000042fb34: mov        x22, x0
0x000000000042fb38: bl         #0x4c2254
0x000000000042fb3c: subs       x8, x0, #0x20
0x000000000042fb40: sub        x9, x0, #0x19
0x000000000042fb44: csel       x8, x9, x8, lt
0x000000000042fb48: asr        x8, x8, #3
0x000000000042fb4c: lsl        x8, x8, #1
0x000000000042fb50: stp        x21, x8, [x22, #0x10]
0x000000000042fb54: b          #0x42fb60
0x000000000042fb58: adrp       x22, #0x5f2000
0x000000000042fb5c: ldr        x22, [x22, #0x180]
0x000000000042fb60: add        x23, x22, #0x20
0x000000000042fb64: add        x24, x19, #0x20
0x000000000042fb68: tbz        w20, #0, #0x42fb94
0x000000000042fb6c: add        x8, x24, x21, lsl #3
0x000000000042fb70: cmp        x22, x19
0x000000000042fb74: ccmp       x23, x8, #2, eq
0x000000000042fb78: b.lo       #0x42fb8c
0x000000000042fb7c: lsl        x2, x21, #3
0x000000000042fb80: mov        x0, x23
0x000000000042fb84: mov        x1, x24
0x000000000042fb88: bl         #0x4c2278
0x000000000042fb8c: str        xzr, [x19, #0x10]
0x000000000042fb90: b          #0x42fbb4
0x000000000042fb94: adrp       x0, #0x6be000
0x000000000042fb98: add        x0, x0, #0x480
0x000000000042fb9c: bl         #0x92e4
0x000000000042fba0: mov        x3, x0
0x000000000042fba4: mov        x0, x23
0x000000000042fba8: mov        x1, x24
0x000000000042fbac: mov        x2, x21
0x000000000042fbb0: bl         #0x4c2530
0x000000000042fbb4: mov        x0, x19
0x000000000042fbb8: bl         #0x4c2890
0x000000000042fbbc: mov        x0, x22
0x000000000042fbc0: ldp        x29, x30, [sp, #0x30]
0x000000000042fbc4: ldp        x20, x19, [sp, #0x20]
0x000000000042fbc8: ldp        x22, x21, [sp, #0x10]
0x000000000042fbcc: ldp        x24, x23, [sp], #0x40
0x000000000042fbd0: ret        
0x000000000042fbd4: brk        #1
