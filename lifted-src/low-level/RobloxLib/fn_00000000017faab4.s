; instruction-faithful ARM64 fallback for RobloxLib::function_17faab4
0x00000000017faab4: sub        sp, sp, #0x60
0x00000000017faab8: stp        x20, x19, [sp, #0x40]
0x00000000017faabc: stp        x29, x30, [sp, #0x50]
0x00000000017faac0: add        x29, sp, #0x50
0x00000000017faac4: adrp       x8, #0x6121000
0x00000000017faac8: add        x8, x8, #0x30
0x00000000017faacc: ldarb      w8, [x8]
0x00000000017faad0: tbz        w8, #0, #0x17faaec
0x00000000017faad4: adrp       x0, #0x6120000
0x00000000017faad8: add        x0, x0, #0xff0
0x00000000017faadc: ldp        x29, x30, [sp, #0x50]
0x00000000017faae0: ldp        x20, x19, [sp, #0x40]
0x00000000017faae4: add        sp, sp, #0x60
0x00000000017faae8: ret        
0x00000000017faaec: adrp       x0, #0x6121000
0x00000000017faaf0: add        x0, x0, #0x30
0x00000000017faaf4: bl         #0x428c
0x00000000017faaf8: cbz        w0, #0x17faad4
0x00000000017faafc: bl         #0x3042f4
0x00000000017fab00: ldr        x19, [x0, #8]
0x00000000017fab04: adrp       x1, #0x520f000
0x00000000017fab08: add        x1, x1, #0x77
0x00000000017fab0c: mov        x0, sp
0x00000000017fab10: bl         #0x18aac
0x00000000017fab14: add        x8, sp, #0x18
0x00000000017fab18: mov        x1, sp
0x00000000017fab1c: mov        x0, x19
0x00000000017fab20: bl         #0x514b4
0x00000000017fab24: ldrsb      w20, [sp, #0x2f]
0x00000000017fab28: ldr        x19, [sp, #0x18]
0x00000000017fab2c: bl         #0x3042f4
0x00000000017fab30: cmp        w20, #0
0x00000000017fab34: ldr        w2, [x0, #0x30]
0x00000000017fab38: add        x8, sp, #0x18
0x00000000017fab3c: csel       x1, x19, x8, lt
0x00000000017fab40: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fab44: adrp       x0, #0x6120000
0x00000000017fab48: add        x0, x0, #0xff0
0x00000000017fab4c: sub        x7, x29, #0x20
0x00000000017fab50: mov        w3, #0
0x00000000017fab54: mov        w4, #0
0x00000000017fab58: mov        w5, #0
0x00000000017fab5c: mov        w6, #1
0x00000000017fab60: bl         #0x441079c
0x00000000017fab64: adrp       x8, #0x6120000
0x00000000017fab68: adrp       x9, #0x5cdb000
0x00000000017fab6c: add        x9, x9, #0x858
0x00000000017fab70: str        x9, [x8, #0xff0]
0x00000000017fab74: ldrsb      w8, [sp, #0x2f]
0x00000000017fab78: tbz        w8, #0x1f, #0x17fab84
0x00000000017fab7c: ldr        x0, [sp, #0x18]
0x00000000017fab80: bl         #0x47e93a8
0x00000000017fab84: ldrsb      w8, [sp, #0x17]
0x00000000017fab88: tbz        w8, #0x1f, #0x17fab94
0x00000000017fab8c: ldr        x0, [sp]
0x00000000017fab90: bl         #0x47e93a8
0x00000000017fab94: adrp       x0, #0x17fa000
0x00000000017fab98: add        x0, x0, #0xc0c
0x00000000017fab9c: adrp       x1, #0x6120000
0x00000000017faba0: add        x1, x1, #0xff0
0x00000000017faba4: adrp       x2, #0
0x00000000017faba8: add        x2, x2, #0
0x00000000017fabac: bl         #0x4b984dc
0x00000000017fabb0: adrp       x0, #0x6121000
0x00000000017fabb4: add        x0, x0, #0x30
0x00000000017fabb8: bl         #0x43e8
0x00000000017fabbc: b          #0x17faad4
0x00000000017fabc0: mov        x19, x0
0x00000000017fabc4: b          #0x17fabe8
0x00000000017fabc8: b          #0x17fabcc
0x00000000017fabcc: mov        x19, x0
0x00000000017fabd0: b          #0x17fabf8
0x00000000017fabd4: mov        x19, x0
0x00000000017fabd8: ldrsb      w8, [sp, #0x2f]
0x00000000017fabdc: tbz        w8, #0x1f, #0x17fabe8
0x00000000017fabe0: ldr        x0, [sp, #0x18]
0x00000000017fabe4: bl         #0x47e93a8
0x00000000017fabe8: ldrsb      w8, [sp, #0x17]
0x00000000017fabec: tbz        w8, #0x1f, #0x17fabf8
0x00000000017fabf0: ldr        x0, [sp]
0x00000000017fabf4: bl         #0x47e93a8
0x00000000017fabf8: adrp       x0, #0x6121000
0x00000000017fabfc: add        x0, x0, #0x30
0x00000000017fac00: bl         #0x4450
0x00000000017fac04: mov        x0, x19
0x00000000017fac08: bl         #0x4b97984
