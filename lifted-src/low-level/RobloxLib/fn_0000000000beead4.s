; instruction-faithful ARM64 fallback for RobloxLib::function_beead4
0x0000000000beead4: sub        sp, sp, #0x50
0x0000000000beead8: stp        x24, x23, [sp, #0x10]
0x0000000000beeadc: stp        x22, x21, [sp, #0x20]
0x0000000000beeae0: stp        x20, x19, [sp, #0x30]
0x0000000000beeae4: stp        x29, x30, [sp, #0x40]
0x0000000000beeae8: add        x29, sp, #0x40
0x0000000000beeaec: mov        x19, x5
0x0000000000beeaf0: mov        x20, x4
0x0000000000beeaf4: mov        x21, x3
0x0000000000beeaf8: mov        x24, x2
0x0000000000beeafc: mov        x22, x1
0x0000000000beeb00: mov        x23, x0
0x0000000000beeb04: ldr        w8, [x4]
0x0000000000beeb08: ldr        w9, [x2]
0x0000000000beeb0c: cmp        w8, w9
0x0000000000beeb10: b.lt       #0xbeeb4c
0x0000000000beeb14: ldr        w9, [x21]
0x0000000000beeb18: cmp        w8, w9
0x0000000000beeb1c: csel       w8, w8, w9, lt
0x0000000000beeb20: str        w8, [sp, #4]
0x0000000000beeb24: ldur       d0, [x21, #4]
0x0000000000beeb28: stur       d0, [sp, #8]
0x0000000000beeb2c: add        x3, sp, #4
0x0000000000beeb30: mov        x0, x23
0x0000000000beeb34: mov        x1, x22
0x0000000000beeb38: mov        x2, x24
0x0000000000beeb3c: mov        x4, x20
0x0000000000beeb40: mov        x5, x19
0x0000000000beeb44: bl         #0xbef818
0x0000000000beeb48: ldr        w8, [x20]
0x0000000000beeb4c: ldr        w9, [x21]
0x0000000000beeb50: cmp        w8, w9
0x0000000000beeb54: b.ge       #0xbeeb90
0x0000000000beeb58: add        w9, w8, #1
0x0000000000beeb5c: ldr        w10, [x24]
0x0000000000beeb60: cmp        w10, w9
0x0000000000beeb64: csinc      w8, w10, w8, gt
0x0000000000beeb68: str        w8, [sp, #4]
0x0000000000beeb6c: ldur       d0, [x24, #4]
0x0000000000beeb70: stur       d0, [sp, #8]
0x0000000000beeb74: add        x2, sp, #4
0x0000000000beeb78: mov        x0, x23
0x0000000000beeb7c: mov        x1, x22
0x0000000000beeb80: mov        x3, x21
0x0000000000beeb84: mov        x4, x20
0x0000000000beeb88: mov        x5, x19
0x0000000000beeb8c: bl         #0xbef8ec
0x0000000000beeb90: ldp        x29, x30, [sp, #0x40]
0x0000000000beeb94: ldp        x20, x19, [sp, #0x30]
0x0000000000beeb98: ldp        x22, x21, [sp, #0x20]
0x0000000000beeb9c: ldp        x24, x23, [sp, #0x10]
0x0000000000beeba0: add        sp, sp, #0x50
0x0000000000beeba4: ret        
