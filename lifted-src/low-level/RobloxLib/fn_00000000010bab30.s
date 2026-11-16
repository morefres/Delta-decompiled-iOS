; instruction-faithful ARM64 fallback for RobloxLib::function_10bab30
0x00000000010bab30: sub        sp, sp, #0x40
0x00000000010bab34: stp        d9, d8, [sp, #0x10]
0x00000000010bab38: stp        x20, x19, [sp, #0x20]
0x00000000010bab3c: stp        x29, x30, [sp, #0x30]
0x00000000010bab40: add        x29, sp, #0x30
0x00000000010bab44: mov        x19, x1
0x00000000010bab48: fmov       s8, s0
0x00000000010bab4c: mov        x20, x0
0x00000000010bab50: mov        x8, sp
0x00000000010bab54: bl         #0x10b8e78
0x00000000010bab58: ldr        x9, [sp]
0x00000000010bab5c: ldp        x8, x9, [x9, #0x98]
0x00000000010bab60: cmp        x8, x9
0x00000000010bab64: b.eq       #0x10baba4
0x00000000010bab68: fcmp       s8, #0.0
0x00000000010bab6c: b.ge       #0x10bab78
0x00000000010bab70: mov        x1, #0
0x00000000010bab74: b          #0x10bab98
0x00000000010bab78: sub        x8, x9, x8
0x00000000010bab7c: asr        x8, x8, #3
0x00000000010bab80: mov        x9, #0x4ec5
0x00000000010bab84: movk       x9, #0xc4ec, lsl #16
0x00000000010bab88: movk       x9, #0xec4e, lsl #32
0x00000000010bab8c: movk       x9, #0x4ec4, lsl #48
0x00000000010bab90: mov        x10, #-1
0x00000000010bab94: madd       x1, x8, x9, x10
0x00000000010bab98: mov        x0, x20
0x00000000010bab9c: mov        x2, x19
0x00000000010baba0: bl         #0x10bac14
0x00000000010baba4: ldr        x19, [sp, #8]
0x00000000010baba8: cbz        x19, #0x10babc4
0x00000000010babac: add        x8, x19, #8
0x00000000010babb0: ldaxr      x9, [x8]
0x00000000010babb4: sub        x10, x9, #1
0x00000000010babb8: stlxr      w11, x10, [x8]
0x00000000010babbc: cbnz       w11, #0x10babb0
0x00000000010babc0: cbz        x9, #0x10babd8
0x00000000010babc4: ldp        x29, x30, [sp, #0x30]
0x00000000010babc8: ldp        x20, x19, [sp, #0x20]
0x00000000010babcc: ldp        d9, d8, [sp, #0x10]
0x00000000010babd0: add        sp, sp, #0x40
0x00000000010babd4: ret        
0x00000000010babd8: ldr        x8, [x19]
0x00000000010babdc: ldr        x8, [x8, #0x10]
0x00000000010babe0: mov        x0, x19
0x00000000010babe4: blr        x8
0x00000000010babe8: mov        x0, x19
0x00000000010babec: ldp        x29, x30, [sp, #0x30]
0x00000000010babf0: ldp        x20, x19, [sp, #0x20]
0x00000000010babf4: ldp        d9, d8, [sp, #0x10]
0x00000000010babf8: add        sp, sp, #0x40
0x00000000010babfc: b          #0x4b9808c
0x00000000010bac00: mov        x19, x0
0x00000000010bac04: mov        x0, sp
0x00000000010bac08: bl         #0x1df28
0x00000000010bac0c: mov        x0, x19
0x00000000010bac10: bl         #0x4b97984
