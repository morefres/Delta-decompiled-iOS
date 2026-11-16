; instruction-faithful ARM64 fallback for RobloxLib::function_13eaa08
0x00000000013eaa08: sub        sp, sp, #0x50
0x00000000013eaa0c: stp        x20, x19, [sp, #0x30]
0x00000000013eaa10: stp        x29, x30, [sp, #0x40]
0x00000000013eaa14: add        x29, sp, #0x40
0x00000000013eaa18: mov        x19, x0
0x00000000013eaa1c: cbnz       w1, #0x13eaa64
0x00000000013eaa20: mov        x20, x2
0x00000000013eaa24: ldr        w8, [x2, #0x18]
0x00000000013eaa28: cmp        w8, #0xc8
0x00000000013eaa2c: b.ne       #0x13eaa64
0x00000000013eaa30: mov        x0, x20
0x00000000013eaa34: bl         #0x4454558
0x00000000013eaa38: cbz        x1, #0x13eab10
0x00000000013eaa3c: ldr        x19, [x19]
0x00000000013eaa40: mov        x0, x20
0x00000000013eaa44: bl         #0x4454558
0x00000000013eaa48: cbz        x0, #0x13eab70
0x00000000013eaa4c: mov        x8, x0
0x00000000013eaa50: mov        x2, x1
0x00000000013eaa54: add        x0, sp, #8
0x00000000013eaa58: mov        x1, x8
0x00000000013eaa5c: bl         #0x207c60
0x00000000013eaa60: b          #0x13eab78
0x00000000013eaa64: ldrb       w8, [x19, #0x10]
0x00000000013eaa68: cmp        w8, #1
0x00000000013eaa6c: b.ne       #0x13eaaac
0x00000000013eaa70: ldr        x19, [x19]
0x00000000013eaa74: adrp       x1, #0x5314000
0x00000000013eaa78: add        x1, x1, #0x320
0x00000000013eaa7c: add        x0, sp, #8
0x00000000013eaa80: bl         #0x4b97ba0
0x00000000013eaa84: add        x8, sp, #0x20
0x00000000013eaa88: add        x0, sp, #8
0x00000000013eaa8c: bl         #0xb0b6d0
0x00000000013eaa90: sub        x0, x29, #0x18
0x00000000013eaa94: add        x1, sp, #0x20
0x00000000013eaa98: bl         #0x4b97b7c
0x00000000013eaa9c: sub        x1, x29, #0x18
0x00000000013eaaa0: mov        x0, x19
0x00000000013eaaa4: bl         #0x13e6a8c
0x00000000013eaaa8: b          #0x13eab54
0x00000000013eaaac: adrp       x1, #0x5314000
0x00000000013eaab0: add        x1, x1, #0x35e
0x00000000013eaab4: mov        w0, #3
0x00000000013eaab8: bl         #0x41f5574
0x00000000013eaabc: adrp       x1, #0x5314000
0x00000000013eaac0: add        x1, x1, #0xc1
0x00000000013eaac4: add        x0, sp, #8
0x00000000013eaac8: bl         #0x18aac
0x00000000013eaacc: add        x0, sp, #8
0x00000000013eaad0: mov        w1, #1
0x00000000013eaad4: mov        w2, #0
0x00000000013eaad8: bl         #0x41e5c08
0x00000000013eaadc: ldrsb      w8, [sp, #0x1f]
0x00000000013eaae0: tbz        w8, #0x1f, #0x13eaaec
0x00000000013eaae4: ldr        x0, [sp, #8]
0x00000000013eaae8: bl         #0x47e93a8
0x00000000013eaaec: ldr        x19, [x19]
0x00000000013eaaf0: adrp       x1, #0x5314000
0x00000000013eaaf4: add        x1, x1, #0xd9
0x00000000013eaaf8: add        x0, sp, #8
0x00000000013eaafc: bl         #0x18aac
0x00000000013eab00: add        x1, sp, #8
0x00000000013eab04: mov        x0, x19
0x00000000013eab08: bl         #0x13e6aec
0x00000000013eab0c: b          #0x13eabe8
0x00000000013eab10: ldrb       w8, [x19, #0x10]
0x00000000013eab14: cmp        w8, #1
0x00000000013eab18: b.ne       #0x13eab88
0x00000000013eab1c: ldr        x19, [x19]
0x00000000013eab20: adrp       x1, #0x5314000
0x00000000013eab24: add        x1, x1, #0x3ba
0x00000000013eab28: add        x0, sp, #8
0x00000000013eab2c: bl         #0x4b97ba0
0x00000000013eab30: add        x8, sp, #0x20
0x00000000013eab34: add        x0, sp, #8
0x00000000013eab38: bl         #0xb0b6d0
0x00000000013eab3c: sub        x0, x29, #0x18
0x00000000013eab40: add        x1, sp, #0x20
0x00000000013eab44: bl         #0x4b97b7c
0x00000000013eab48: sub        x1, x29, #0x18
0x00000000013eab4c: mov        x0, x19
0x00000000013eab50: bl         #0x13e6a8c
0x00000000013eab54: sub        x0, x29, #0x18
0x00000000013eab58: bl         #0x4b97b88
0x00000000013eab5c: add        x0, sp, #0x20
0x00000000013eab60: bl         #0x4b97b88
0x00000000013eab64: add        x0, sp, #8
0x00000000013eab68: bl         #0x4b97be8
0x00000000013eab6c: b          #0x13eabf8
0x00000000013eab70: stp        xzr, xzr, [sp, #8]
0x00000000013eab74: str        xzr, [sp, #0x18]
0x00000000013eab78: add        x1, sp, #8
0x00000000013eab7c: mov        x0, x19
0x00000000013eab80: bl         #0x13e6aec
0x00000000013eab84: b          #0x13eabe8
0x00000000013eab88: adrp       x1, #0x5314000
0x00000000013eab8c: add        x1, x1, #0x3fa
0x00000000013eab90: mov        w0, #3
0x00000000013eab94: bl         #0x41f5574
0x00000000013eab98: adrp       x1, #0x5314000
0x00000000013eab9c: add        x1, x1, #0xc1
0x00000000013eaba0: add        x0, sp, #8
0x00000000013eaba4: bl         #0x18aac
0x00000000013eaba8: add        x0, sp, #8
0x00000000013eabac: mov        w1, #1
0x00000000013eabb0: mov        w2, #0
0x00000000013eabb4: bl         #0x41e5c08
0x00000000013eabb8: ldrsb      w8, [sp, #0x1f]
0x00000000013eabbc: tbz        w8, #0x1f, #0x13eabc8
0x00000000013eabc0: ldr        x0, [sp, #8]
0x00000000013eabc4: bl         #0x47e93a8
0x00000000013eabc8: ldr        x19, [x19]
0x00000000013eabcc: adrp       x1, #0x5314000
0x00000000013eabd0: add        x1, x1, #0xd9
0x00000000013eabd4: add        x0, sp, #8
0x00000000013eabd8: bl         #0x18aac
0x00000000013eabdc: add        x1, sp, #8
0x00000000013eabe0: mov        x0, x19
0x00000000013eabe4: bl         #0x13e6aec
0x00000000013eabe8: ldrsb      w8, [sp, #0x1f]
0x00000000013eabec: tbz        w8, #0x1f, #0x13eabf8
0x00000000013eabf0: ldr        x0, [sp, #8]
0x00000000013eabf4: bl         #0x47e93a8
0x00000000013eabf8: ldp        x29, x30, [sp, #0x40]
0x00000000013eabfc: ldp        x20, x19, [sp, #0x30]
0x00000000013eac00: add        sp, sp, #0x50
0x00000000013eac04: ret        
0x00000000013eac08: b          #0x13eac3c
0x00000000013eac0c: b          #0x13eac3c
0x00000000013eac10: b          #0x13eac1c
0x00000000013eac14: b          #0x13eac3c
0x00000000013eac18: b          #0x13eac3c
0x00000000013eac1c: mov        x19, x0
0x00000000013eac20: sub        x0, x29, #0x18
0x00000000013eac24: bl         #0x4b97b88
0x00000000013eac28: add        x0, sp, #0x20
0x00000000013eac2c: bl         #0x4b97b88
0x00000000013eac30: add        x0, sp, #8
0x00000000013eac34: bl         #0x4b97be8
0x00000000013eac38: b          #0x13eac50
0x00000000013eac3c: mov        x19, x0
0x00000000013eac40: ldrsb      w8, [sp, #0x1f]
0x00000000013eac44: tbz        w8, #0x1f, #0x13eac50
0x00000000013eac48: ldr        x0, [sp, #8]
0x00000000013eac4c: bl         #0x47e93a8
0x00000000013eac50: mov        x0, x19
0x00000000013eac54: bl         #0x4b97984
