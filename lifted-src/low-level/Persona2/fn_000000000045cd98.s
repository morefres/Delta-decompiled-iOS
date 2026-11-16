; instruction-faithful ARM64 fallback for Persona2::function_45cd98
0x000000000045cd98: stp        x22, x21, [sp, #-0x30]!
0x000000000045cd9c: stp        x20, x19, [sp, #0x10]
0x000000000045cda0: stp        x29, x30, [sp, #0x20]
0x000000000045cda4: add        x29, sp, #0x20
0x000000000045cda8: mov        x19, x3
0x000000000045cdac: mov        x20, x0
0x000000000045cdb0: tbz        w2, #0, #0x45cde0
0x000000000045cdb4: ldr        x9, [x19, #0x18]
0x000000000045cdb8: lsr        x8, x9, #1
0x000000000045cdbc: cmp        x8, x1
0x000000000045cdc0: b.ge       #0x45cde4
0x000000000045cdc4: mov        x10, #0x4000000000000000
0x000000000045cdc8: cmn        x8, x10
0x000000000045cdcc: b.mi       #0x45ce94
0x000000000045cdd0: and        x8, x9, #0xfffffffffffffffe
0x000000000045cdd4: cmp        x8, x1
0x000000000045cdd8: csel       x8, x8, x1, gt
0x000000000045cddc: b          #0x45cde4
0x000000000045cde0: mov        x8, x1
0x000000000045cde4: ldr        x21, [x19, #0x10]
0x000000000045cde8: cmp        x8, x21
0x000000000045cdec: csel       x22, x8, x21, gt
0x000000000045cdf0: cbz        x22, #0x45ce34
0x000000000045cdf4: adrp       x0, #0x6b7000
0x000000000045cdf8: add        x0, x0, #0x9a8
0x000000000045cdfc: bl         #0x92e4
0x000000000045ce00: lsl        x8, x22, #4
0x000000000045ce04: add        x1, x8, #0x20
0x000000000045ce08: mov        w2, #7
0x000000000045ce0c: bl         #0x4c2500
0x000000000045ce10: mov        x22, x0
0x000000000045ce14: bl         #0x4c2254
0x000000000045ce18: subs       x8, x0, #0x20
0x000000000045ce1c: sub        x9, x0, #0x11
0x000000000045ce20: csel       x8, x9, x8, lt
0x000000000045ce24: asr        x8, x8, #4
0x000000000045ce28: lsl        x8, x8, #1
0x000000000045ce2c: stp        x21, x8, [x22, #0x10]
0x000000000045ce30: b          #0x45ce3c
0x000000000045ce34: adrp       x22, #0x5f2000
0x000000000045ce38: ldr        x22, [x22, #0x180]
0x000000000045ce3c: add        x0, x22, #0x20
0x000000000045ce40: add        x1, x19, #0x20
0x000000000045ce44: tbz        w20, #0, #0x45ce68
0x000000000045ce48: add        x8, x1, x21, lsl #4
0x000000000045ce4c: cmp        x22, x19
0x000000000045ce50: ccmp       x0, x8, #2, eq
0x000000000045ce54: b.lo       #0x45ce60
0x000000000045ce58: lsl        x2, x21, #4
0x000000000045ce5c: bl         #0x4c2278
0x000000000045ce60: str        xzr, [x19, #0x10]
0x000000000045ce64: b          #0x45ce78
0x000000000045ce68: adrp       x3, #0x5f1000
0x000000000045ce6c: ldr        x3, [x3, #0x778]
0x000000000045ce70: mov        x2, x21
0x000000000045ce74: bl         #0x4c2530
0x000000000045ce78: mov        x0, x19
0x000000000045ce7c: bl         #0x4c2590
0x000000000045ce80: mov        x0, x22
0x000000000045ce84: ldp        x29, x30, [sp, #0x20]
0x000000000045ce88: ldp        x20, x19, [sp, #0x10]
0x000000000045ce8c: ldp        x22, x21, [sp], #0x30
0x000000000045ce90: ret        
0x000000000045ce94: brk        #1
