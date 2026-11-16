; instruction-faithful ARM64 fallback for RobloxLib::function_3faa9c
0x00000000003faa9c: sub        sp, sp, #0x20
0x00000000003faaa0: stp        x29, x30, [sp, #0x10]
0x00000000003faaa4: add        x29, sp, #0x10
0x00000000003faaa8: ldr        w9, [x0]
0x00000000003faaac: cmp        w9, #1
0x00000000003faab0: b.le       #0x3faaec
0x00000000003faab4: cmp        w9, #2
0x00000000003faab8: b.eq       #0x3fab04
0x00000000003faabc: cmp        w9, #3
0x00000000003faac0: b.eq       #0x3fab30
0x00000000003faac4: cmp        w9, #4
0x00000000003faac8: b.ne       #0x3faaf8
0x00000000003faacc: ldrsb      w9, [x0, #0x1f]
0x00000000003faad0: tbnz       w9, #0x1f, #0x3fab80
0x00000000003faad4: cbz        w9, #0x3fab9c
0x00000000003faad8: ldur       q0, [x0, #8]
0x00000000003faadc: str        q0, [x8]
0x00000000003faae0: ldur       x9, [x0, #0x18]
0x00000000003faae4: str        x9, [x8, #0x10]
0x00000000003faae8: b          #0x3fab68
0x00000000003faaec: cbz        w9, #0x3fab74
0x00000000003faaf0: cmp        w9, #1
0x00000000003faaf4: b.eq       #0x3faacc
0x00000000003faaf8: adrp       x1, #0x522f000
0x00000000003faafc: add        x1, x1, #0xa44
0x00000000003fab00: b          #0x3faba4
0x00000000003fab04: ldr        x9, [x0, #8]!
0x00000000003fab08: ldrsb      x10, [x0, #0x17]
0x00000000003fab0c: cmp        x10, #0
0x00000000003fab10: csel       x9, x9, x0, lt
0x00000000003fab14: ldr        x11, [x0, #8]
0x00000000003fab18: cmp        w10, #0
0x00000000003fab1c: csel       x10, x11, x10, lt
0x00000000003fab20: stp        x9, x10, [sp]
0x00000000003fab24: adrp       x0, #0x522f000
0x00000000003fab28: add        x0, x0, #0xa2c
0x00000000003fab2c: b          #0x3fab58
0x00000000003fab30: ldr        x9, [x0, #8]!
0x00000000003fab34: ldrsb      x10, [x0, #0x17]
0x00000000003fab38: cmp        x10, #0
0x00000000003fab3c: csel       x9, x9, x0, lt
0x00000000003fab40: ldr        x11, [x0, #8]
0x00000000003fab44: cmp        w10, #0
0x00000000003fab48: csel       x10, x11, x10, lt
0x00000000003fab4c: stp        x9, x10, [sp]
0x00000000003fab50: adrp       x0, #0x522f000
0x00000000003fab54: add        x0, x0, #0xa38
0x00000000003fab58: mov        x3, sp
0x00000000003fab5c: mov        w1, #0xb
0x00000000003fab60: mov        w2, #0xd
0x00000000003fab64: bl         #0x4b066bc
0x00000000003fab68: ldp        x29, x30, [sp, #0x10]
0x00000000003fab6c: add        sp, sp, #0x20
0x00000000003fab70: ret        
0x00000000003fab74: adrp       x1, #0x522f000
0x00000000003fab78: add        x1, x1, #0xa19
0x00000000003fab7c: b          #0x3faba4
0x00000000003fab80: ldr        x2, [x0, #0x10]
0x00000000003fab84: cbz        x2, #0x3fab9c
0x00000000003fab88: ldur       x1, [x0, #8]
0x00000000003fab8c: mov        x0, x8
0x00000000003fab90: ldp        x29, x30, [sp, #0x10]
0x00000000003fab94: add        sp, sp, #0x20
0x00000000003fab98: b          #0x23268
0x00000000003fab9c: adrp       x1, #0x522f000
0x00000000003faba0: add        x1, x1, #0xa20
0x00000000003faba4: mov        x0, x8
0x00000000003faba8: ldp        x29, x30, [sp, #0x10]
0x00000000003fabac: add        sp, sp, #0x20
0x00000000003fabb0: b          #0x18aac
0x00000000003fabb4: ldr        w8, [x0]
0x00000000003fabb8: ldr        w9, [x1]
0x00000000003fabbc: cmp        w8, w9
0x00000000003fabc0: b.ne       #0x3fac28
0x00000000003fabc4: ldrb       w9, [x0, #0x1f]
0x00000000003fabc8: sxtb       w8, w9
0x00000000003fabcc: ldr        x10, [x0, #0x10]
0x00000000003fabd0: cmp        w8, #0
0x00000000003fabd4: csel       x2, x10, x9, lt
0x00000000003fabd8: ldrb       w10, [x1, #0x1f]
0x00000000003fabdc: sxtb       w9, w10
0x00000000003fabe0: ldr        x11, [x1, #0x10]
0x00000000003fabe4: cmp        w9, #0
0x00000000003fabe8: csel       x10, x11, x10, lt
0x00000000003fabec: cmp        x2, x10
0x00000000003fabf0: b.ne       #0x3fac28
0x00000000003fabf4: stp        x29, x30, [sp, #-0x10]!
0x00000000003fabf8: mov        x29, sp
0x00000000003fabfc: ldr        x10, [x0, #8]!
0x00000000003fac00: cmp        w8, #0
0x00000000003fac04: csel       x0, x10, x0, lt
0x00000000003fac08: ldr        x8, [x1, #8]!
0x00000000003fac0c: cmp        w9, #0
0x00000000003fac10: csel       x1, x8, x1, lt
0x00000000003fac14: bl         #0x4b98ed8
0x00000000003fac18: cmp        w0, #0
0x00000000003fac1c: cset       w0, eq
0x00000000003fac20: ldp        x29, x30, [sp], #0x10
0x00000000003fac24: ret        
0x00000000003fac28: mov        w0, #0
0x00000000003fac2c: ret        
