; instruction-faithful ARM64 fallback for RobloxLib::function_9ea970
0x00000000009ea970: sub        sp, sp, #0xb0
0x00000000009ea974: stp        x22, x21, [sp, #0x80]
0x00000000009ea978: stp        x20, x19, [sp, #0x90]
0x00000000009ea97c: stp        x29, x30, [sp, #0xa0]
0x00000000009ea980: add        x29, sp, #0xa0
0x00000000009ea984: mov        x20, x2
0x00000000009ea988: mov        x21, x1
0x00000000009ea98c: mov        x19, x0
0x00000000009ea990: adrp       x8, #0x5ba4000
0x00000000009ea994: ldr        x8, [x8, #0x338]
0x00000000009ea998: ldr        x8, [x8]
0x00000000009ea99c: stur       x8, [x29, #-0x28]
0x00000000009ea9a0: ldp        x9, x8, [x1]
0x00000000009ea9a4: stp        x9, x8, [sp, #0x38]
0x00000000009ea9a8: cbz        x8, #0x9ea9c0
0x00000000009ea9ac: add        x8, x8, #8
0x00000000009ea9b0: ldxr       x9, [x8]
0x00000000009ea9b4: add        x9, x9, #1
0x00000000009ea9b8: stxr       w10, x9, [x8]
0x00000000009ea9bc: cbnz       w10, #0x9ea9b0
0x00000000009ea9c0: adrp       x1, #0x5299000
0x00000000009ea9c4: add        x1, x1, #0x176
0x00000000009ea9c8: add        x4, sp, #0x38
0x00000000009ea9cc: mov        x0, x19
0x00000000009ea9d0: mov        w2, #1
0x00000000009ea9d4: mov        w3, #0
0x00000000009ea9d8: mov        w5, #0x13
0x00000000009ea9dc: bl         #0x3e7bbe8
0x00000000009ea9e0: ldr        x22, [sp, #0x40]
0x00000000009ea9e4: cbz        x22, #0x9eaa18
0x00000000009ea9e8: add        x8, x22, #8
0x00000000009ea9ec: ldaxr      x9, [x8]
0x00000000009ea9f0: sub        x10, x9, #1
0x00000000009ea9f4: stlxr      w11, x10, [x8]
0x00000000009ea9f8: cbnz       w11, #0x9ea9ec
0x00000000009ea9fc: cbnz       x9, #0x9eaa18
0x00000000009eaa00: ldr        x8, [x22]
0x00000000009eaa04: ldr        x8, [x8, #0x10]
0x00000000009eaa08: mov        x0, x22
0x00000000009eaa0c: blr        x8
0x00000000009eaa10: mov        x0, x22
0x00000000009eaa14: bl         #0x4b9808c
0x00000000009eaa18: adrp       x8, #0x5c73000
0x00000000009eaa1c: add        x8, x8, #0x688
0x00000000009eaa20: str        x8, [x19]
0x00000000009eaa24: ldr        x8, [x21]
0x00000000009eaa28: str        x8, [x19, #0x1a0]
0x00000000009eaa2c: ldr        x8, [x21, #8]
0x00000000009eaa30: str        x8, [x19, #0x1a8]
0x00000000009eaa34: cbz        x8, #0x9eaa4c
0x00000000009eaa38: add        x8, x8, #0x10
0x00000000009eaa3c: ldxr       x9, [x8]
0x00000000009eaa40: add        x9, x9, #1
0x00000000009eaa44: stxr       w10, x9, [x8]
0x00000000009eaa48: cbnz       w10, #0x9eaa3c
0x00000000009eaa4c: stp        x20, xzr, [x19, #0x1b0]
0x00000000009eaa50: stp        xzr, xzr, [x19, #0x1c0]
0x00000000009eaa54: mov        x8, #0x10100000000
0x00000000009eaa58: movk       x8, #0x101, lsl #48
0x00000000009eaa5c: str        x8, [x19, #0x1d0]
0x00000000009eaa60: add        x8, x19, #0x1d7
0x00000000009eaa64: mov        w9, #0x1010101
0x00000000009eaa68: str        w9, [x8]
0x00000000009eaa6c: bl         #0x47f9f58
0x00000000009eaa70: str        d0, [x19, #0x1e0]
0x00000000009eaa74: bl         #0x47f9f58
0x00000000009eaa78: str        d0, [x19, #0x1e8]
0x00000000009eaa7c: str        wzr, [x19, #0x1f0]
0x00000000009eaa80: adrp       x8, #0x66a3000
0x00000000009eaa84: add        x8, x8, #0xee8
0x00000000009eaa88: ldrsb      w9, [x8, #0x17]
0x00000000009eaa8c: tbnz       w9, #0x1f, #0x9eaaa4
0x00000000009eaa90: ldr        q0, [x8]
0x00000000009eaa94: str        q0, [sp, #0x20]
0x00000000009eaa98: ldr        x8, [x8, #0x10]
0x00000000009eaa9c: str        x8, [sp, #0x30]
0x00000000009eaaa0: b          #0x9eaab0
0x00000000009eaaa4: ldp        x1, x2, [x8]
0x00000000009eaaa8: add        x0, sp, #0x20
0x00000000009eaaac: bl         #0x23268
0x00000000009eaab0: stp        xzr, xzr, [sp, #8]
0x00000000009eaab4: str        xzr, [sp, #0x18]
0x00000000009eaab8: adrp       x8, #0x521d000
0x00000000009eaabc: add        x8, x8, #0xcf3
0x00000000009eaac0: add        x9, x8, #1
0x00000000009eaac4: stp        x8, x9, [sp, #0x48]
0x00000000009eaac8: sub        x0, x29, #0x40
0x00000000009eaacc: add        x1, sp, #0x48
0x00000000009eaad0: bl         #0x4a1ca4
0x00000000009eaad4: add        x0, sp, #8
0x00000000009eaad8: add        x1, sp, #0x20
0x00000000009eaadc: sub        x2, x29, #0x40
0x00000000009eaae0: mov        w3, #1
0x00000000009eaae4: bl         #0x9eac68
0x00000000009eaae8: ldur       x8, [x29, #-0x30]
0x00000000009eaaec: cmp        x8, #0x11
0x00000000009eaaf0: b.lo       #0x9eab00
0x00000000009eaaf4: ldur       x0, [x29, #-0x40]
0x00000000009eaaf8: cbz        x0, #0x9eab00
0x00000000009eaafc: bl         #0x47eaa08
0x00000000009eab00: ldp        x21, x20, [sp, #8]
0x00000000009eab04: sub        x8, x20, x21
0x00000000009eab08: asr        x8, x8, #3
0x00000000009eab0c: mov        x9, #-0x5555555555555556
0x00000000009eab10: movk       x9, #0xaaab
0x00000000009eab14: mul        x8, x8, x9
0x00000000009eab18: cmp        x8, #2
0x00000000009eab1c: b.lo       #0x9eab5c
0x00000000009eab20: cmp        x21, x20
0x00000000009eab24: b.eq       #0x9eab80
0x00000000009eab28: ldrsb      w8, [x21, #0x17]
0x00000000009eab2c: mov        x0, x21
0x00000000009eab30: tbz        w8, #0x1f, #0x9eab38
0x00000000009eab34: ldr        x0, [x21]
0x00000000009eab38: mov        x1, #0
0x00000000009eab3c: mov        w2, #0xa
0x00000000009eab40: bl         #0x4b998d4
0x00000000009eab44: str        w0, [sp, #0x48]
0x00000000009eab48: add        x0, x19, #0x1b8
0x00000000009eab4c: add        x1, sp, #0x48
0x00000000009eab50: bl         #0x257eb8
0x00000000009eab54: add        x21, x21, #0x18
0x00000000009eab58: b          #0x9eab20
0x00000000009eab5c: adrp       x1, #0x5299000
0x00000000009eab60: add        x1, x1, #0x190
0x00000000009eab64: mov        w0, #3
0x00000000009eab68: bl         #0x41f5574
0x00000000009eab6c: mov        w8, #1
0x00000000009eab70: str        w8, [sp, #0x48]
0x00000000009eab74: add        x0, x19, #0x1b8
0x00000000009eab78: add        x1, sp, #0x48
0x00000000009eab7c: bl         #0x257eb8
0x00000000009eab80: add        x8, sp, #8
0x00000000009eab84: str        x8, [sp, #0x48]
0x00000000009eab88: add        x0, sp, #0x48
0x00000000009eab8c: bl         #0x18c0c0
0x00000000009eab90: ldrsb      w8, [sp, #0x37]
0x00000000009eab94: tbz        w8, #0x1f, #0x9eaba0
0x00000000009eab98: ldr        x0, [sp, #0x20]
0x00000000009eab9c: bl         #0x47e93a8
0x00000000009eaba0: ldur       x8, [x29, #-0x28]
0x00000000009eaba4: adrp       x9, #0x5ba4000
0x00000000009eaba8: ldr        x9, [x9, #0x338]
0x00000000009eabac: ldr        x9, [x9]
0x00000000009eabb0: cmp        x9, x8
0x00000000009eabb4: b.ne       #0x9eabd0
0x00000000009eabb8: mov        x0, x19
0x00000000009eabbc: ldp        x29, x30, [sp, #0xa0]
0x00000000009eabc0: ldp        x20, x19, [sp, #0x90]
0x00000000009eabc4: ldp        x22, x21, [sp, #0x80]
0x00000000009eabc8: add        sp, sp, #0xb0
0x00000000009eabcc: ret        
0x00000000009eabd0: bl         #0x4b98620
0x00000000009eabd4: b          #0x9eac10
0x00000000009eabd8: b          #0x9eac18
0x00000000009eabdc: mov        x20, x0
0x00000000009eabe0: ldur       x8, [x29, #-0x30]
0x00000000009eabe4: cmp        x8, #0x11
0x00000000009eabe8: b.lo       #0x9eac1c
0x00000000009eabec: ldur       x0, [x29, #-0x40]
0x00000000009eabf0: cbz        x0, #0x9eac1c
0x00000000009eabf4: bl         #0x47eaa08
0x00000000009eabf8: b          #0x9eac1c
0x00000000009eabfc: mov        x20, x0
0x00000000009eac00: add        x0, sp, #0x38
0x00000000009eac04: bl         #0x1df28
0x00000000009eac08: b          #0x9eac60
0x00000000009eac0c: b          #0x9eac18
0x00000000009eac10: mov        x20, x0
0x00000000009eac14: b          #0x9eac3c
0x00000000009eac18: mov        x20, x0
0x00000000009eac1c: add        x8, sp, #8
0x00000000009eac20: stur       x8, [x29, #-0x48]
0x00000000009eac24: sub        x0, x29, #0x48
0x00000000009eac28: bl         #0x18c0c0
0x00000000009eac2c: ldrsb      w8, [sp, #0x37]
0x00000000009eac30: tbz        w8, #0x1f, #0x9eac3c
0x00000000009eac34: ldr        x0, [sp, #0x20]
0x00000000009eac38: bl         #0x47e93a8
0x00000000009eac3c: ldr        x0, [x19, #0x1b8]
0x00000000009eac40: cbz        x0, #0x9eac4c
0x00000000009eac44: str        x0, [x19, #0x1c0]
0x00000000009eac48: bl         #0x47e93a8
0x00000000009eac4c: ldr        x0, [x19, #0x1a8]
0x00000000009eac50: cbz        x0, #0x9eac58
0x00000000009eac54: bl         #0x4b9808c
0x00000000009eac58: mov        x0, x19
0x00000000009eac5c: bl         #0x479ceb0
0x00000000009eac60: mov        x0, x20
0x00000000009eac64: bl         #0x4b97984
