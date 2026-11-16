; instruction-faithful ARM64 fallback for RobloxLib::function_eeae4
0x00000000000eeae4: stp        x22, x21, [sp, #-0x30]!
0x00000000000eeae8: stp        x20, x19, [sp, #0x10]
0x00000000000eeaec: stp        x29, x30, [sp, #0x20]
0x00000000000eeaf0: add        x29, sp, #0x20
0x00000000000eeaf4: mov        x20, x1
0x00000000000eeaf8: mov        x19, x0
0x00000000000eeafc: ldp        w8, w9, [x0, #8]
0x00000000000eeb00: cmp        w8, w9
0x00000000000eeb04: b.hs       #0xeeb60
0x00000000000eeb08: ldr        x9, [x19]
0x00000000000eeb0c: mov        w10, #0x50
0x00000000000eeb10: umaddl     x22, w8, w10, x9
0x00000000000eeb14: bl         #0x12a395c
0x00000000000eeb18: str        x0, [x22]
0x00000000000eeb1c: mov        x21, x22
0x00000000000eeb20: str        xzr, [x21, #8]!
0x00000000000eeb24: mov        x0, x21
0x00000000000eeb28: mov        x1, x20
0x00000000000eeb2c: bl         #0xeec78
0x00000000000eeb30: ldr        w8, [x19, #8]
0x00000000000eeb34: cmn        w8, #1
0x00000000000eeb38: b.eq       #0xeeb78
0x00000000000eeb3c: add        w9, w8, #1
0x00000000000eeb40: str        w9, [x19, #8]
0x00000000000eeb44: ldr        x9, [x19]
0x00000000000eeb48: mov        w10, #0x50
0x00000000000eeb4c: umaddl     x0, w8, w10, x9
0x00000000000eeb50: ldp        x29, x30, [sp, #0x20]
0x00000000000eeb54: ldp        x20, x19, [sp, #0x10]
0x00000000000eeb58: ldp        x22, x21, [sp], #0x30
0x00000000000eeb5c: ret        
0x00000000000eeb60: mov        x0, x19
0x00000000000eeb64: mov        x1, x20
0x00000000000eeb68: ldp        x29, x30, [sp, #0x20]
0x00000000000eeb6c: ldp        x20, x19, [sp, #0x10]
0x00000000000eeb70: ldp        x22, x21, [sp], #0x30
0x00000000000eeb74: b          #0xeeba0
0x00000000000eeb78: bl         #0x4b0e10c
0x00000000000eeb7c: mov        x19, x0
0x00000000000eeb80: ldr        x8, [x21]
0x00000000000eeb84: cbz        x8, #0xeeb94
0x00000000000eeb88: ldr        x8, [x8, #0x10]
0x00000000000eeb8c: add        x0, x22, #0x10
0x00000000000eeb90: blr        x8
0x00000000000eeb94: mov        x0, x19
0x00000000000eeb98: bl         #0x4b97984
0x00000000000eeb9c: bl         #0x18bd8
