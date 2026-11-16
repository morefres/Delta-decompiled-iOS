; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa2c
0x00000000002eaa2c: stp        x20, x19, [sp, #-0x20]!
0x00000000002eaa30: stp        x29, x30, [sp, #0x10]
0x00000000002eaa34: add        x29, sp, #0x10
0x00000000002eaa38: ldr        x8, [x0, #0x78]
0x00000000002eaa3c: cbz        x8, #0x2eaa50
0x00000000002eaa40: mov        x0, #0
0x00000000002eaa44: ldp        x29, x30, [sp, #0x10]
0x00000000002eaa48: ldp        x20, x19, [sp], #0x20
0x00000000002eaa4c: ret        
0x00000000002eaa50: mov        x19, x2
0x00000000002eaa54: mov        x20, x0
0x00000000002eaa58: and        w9, w2, #0xfffffffd
0x00000000002eaa5c: adrp       x8, #0x5220000
0x00000000002eaa60: add        x8, x8, #0x97d
0x00000000002eaa64: cmp        w9, #0x2f
0x00000000002eaa68: b.gt       #0x2eaa9c
0x00000000002eaa6c: sub        w9, w9, #1
0x00000000002eaa70: cmp        w9, #0x1c
0x00000000002eaa74: b.hi       #0x2eaa40
0x00000000002eaa78: adrp       x10, #0x4bcf000
0x00000000002eaa7c: add        x10, x10, #0x50
0x00000000002eaa80: adr        x11, #0x2eaa40
0x00000000002eaa84: ldrb       w12, [x10, x9]
0x00000000002eaa88: add        x11, x11, x12, lsl #2
0x00000000002eaa8c: br         x11
0x00000000002eaa90: adrp       x8, #0x5220000
0x00000000002eaa94: add        x8, x8, #0x97f
0x00000000002eaa98: b          #0x2eab38
0x00000000002eaa9c: cmp        w9, #0x37
0x00000000002eaaa0: b.gt       #0x2eaac0
0x00000000002eaaa4: cmp        w9, #0x30
0x00000000002eaaa8: b.eq       #0x2eab38
0x00000000002eaaac: cmp        w9, #0x34
0x00000000002eaab0: b.ne       #0x2eaa40
0x00000000002eaab4: adrp       x8, #0x5220000
0x00000000002eaab8: add        x8, x8, #0x98c
0x00000000002eaabc: b          #0x2eab38
0x00000000002eaac0: cmp        w9, #0x38
0x00000000002eaac4: b.eq       #0x2eab30
0x00000000002eaac8: cmp        w9, #0x3c
0x00000000002eaacc: b.ne       #0x2eaa40
0x00000000002eaad0: adrp       x8, #0x5220000
0x00000000002eaad4: add        x8, x8, #0x999
0x00000000002eaad8: b          #0x2eab38
0x00000000002eaadc: adrp       x8, #0x5220000
0x00000000002eaae0: add        x8, x8, #0x98f
0x00000000002eaae4: b          #0x2eab38
0x00000000002eaae8: adrp       x8, #0x5220000
0x00000000002eaaec: add        x8, x8, #0x989
0x00000000002eaaf0: b          #0x2eab38
0x00000000002eaaf4: adrp       x8, #0x5220000
0x00000000002eaaf8: add        x8, x8, #0x99d
0x00000000002eaafc: b          #0x2eab38
0x00000000002eab00: adrp       x8, #0x5220000
0x00000000002eab04: add        x8, x8, #0x992
0x00000000002eab08: b          #0x2eab38
0x00000000002eab0c: adrp       x8, #0x5220000
0x00000000002eab10: add        x8, x8, #0x983
0x00000000002eab14: b          #0x2eab38
0x00000000002eab18: adrp       x8, #0x5220000
0x00000000002eab1c: add        x8, x8, #0x995
0x00000000002eab20: b          #0x2eab38
0x00000000002eab24: adrp       x8, #0x5220000
0x00000000002eab28: add        x8, x8, #0x981
0x00000000002eab2c: b          #0x2eab38
0x00000000002eab30: adrp       x8, #0x5220000
0x00000000002eab34: add        x8, x8, #0x986
0x00000000002eab38: mov        x0, x1
0x00000000002eab3c: mov        x1, x8
0x00000000002eab40: bl         #0x4b98ac4
0x00000000002eab44: mov        x1, x0
0x00000000002eab48: mov        x0, x20
0x00000000002eab4c: mov        x2, x19
0x00000000002eab50: ldp        x29, x30, [sp, #0x10]
0x00000000002eab54: ldp        x20, x19, [sp], #0x20
0x00000000002eab58: b          #0x2eab5c
0x00000000002eab5c: stp        x20, x19, [sp, #-0x20]!
0x00000000002eab60: stp        x29, x30, [sp, #0x10]
0x00000000002eab64: add        x29, sp, #0x10
0x00000000002eab68: str        x1, [x0, #0x78]
0x00000000002eab6c: cbz        x1, #0x2eabc0
0x00000000002eab70: mov        x20, x2
0x00000000002eab74: mov        x19, x0
0x00000000002eab78: str        w2, [x0, #0x188]
0x00000000002eab7c: ldr        w8, [x0, #0x18c]
0x00000000002eab80: cmp        w8, #0x22
0x00000000002eab84: b.ne       #0x2eab98
0x00000000002eab88: mov        x0, x1
0x00000000002eab8c: mov        x1, #0
0x00000000002eab90: bl         #0x4b996b8
0x00000000002eab94: str        wzr, [x19, #0x18c]
0x00000000002eab98: tbz        w20, #1, #0x2eabc4
0x00000000002eab9c: str        wzr, [x19, #0x18c]
0x00000000002eaba0: ldr        x0, [x19, #0x78]
0x00000000002eaba4: mov        x1, #0
0x00000000002eaba8: mov        w2, #2
0x00000000002eabac: bl         #0x4b98b48
0x00000000002eabb0: cbz        w0, #0x2eabc4
0x00000000002eabb4: ldr        x0, [x19, #0x78]
0x00000000002eabb8: bl         #0x4b98a40
0x00000000002eabbc: str        xzr, [x19, #0x78]
0x00000000002eabc0: mov        x19, #0
0x00000000002eabc4: mov        x0, x19
0x00000000002eabc8: ldp        x29, x30, [sp, #0x10]
0x00000000002eabcc: ldp        x20, x19, [sp], #0x20
0x00000000002eabd0: ret        
