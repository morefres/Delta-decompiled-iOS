; instruction-faithful ARM64 fallback for RobloxLib::function_eefbb0
0x0000000000eefbb0: sub        sp, sp, #0x40
0x0000000000eefbb4: stp        x22, x21, [sp, #0x10]
0x0000000000eefbb8: stp        x20, x19, [sp, #0x20]
0x0000000000eefbbc: stp        x29, x30, [sp, #0x30]
0x0000000000eefbc0: add        x29, sp, #0x30
0x0000000000eefbc4: mov        x19, x1
0x0000000000eefbc8: mov        x20, x0
0x0000000000eefbcc: ldr        x21, [x2]
0x0000000000eefbd0: ldr        x22, [x21]
0x0000000000eefbd4: bl         #0x4412778
0x0000000000eefbd8: cmp        x0, x22
0x0000000000eefbdc: b.ne       #0xeefc6c
0x0000000000eefbe0: ldr        x8, [x21, #8]
0x0000000000eefbe4: add        x9, x21, #0x10
0x0000000000eefbe8: cmp        x8, #0
0x0000000000eefbec: csel       x8, xzr, x9, eq
0x0000000000eefbf0: ldp        x9, x8, [x8]
0x0000000000eefbf4: stp        x9, x8, [sp]
0x0000000000eefbf8: cbz        x8, #0xeefc10
0x0000000000eefbfc: add        x8, x8, #8
0x0000000000eefc00: ldxr       x9, [x8]
0x0000000000eefc04: add        x9, x9, #1
0x0000000000eefc08: stxr       w10, x9, [x8]
0x0000000000eefc0c: cbnz       w10, #0xeefc00
0x0000000000eefc10: ldr        x8, [x20, #0x90]
0x0000000000eefc14: add        x0, x19, x8
0x0000000000eefc18: mov        x1, sp
0x0000000000eefc1c: bl         #0x1195c4
0x0000000000eefc20: ldr        x19, [sp, #8]
0x0000000000eefc24: cbz        x19, #0xeefc58
0x0000000000eefc28: add        x8, x19, #8
0x0000000000eefc2c: ldaxr      x9, [x8]
0x0000000000eefc30: sub        x10, x9, #1
0x0000000000eefc34: stlxr      w11, x10, [x8]
0x0000000000eefc38: cbnz       w11, #0xeefc2c
0x0000000000eefc3c: cbnz       x9, #0xeefc58
0x0000000000eefc40: ldr        x8, [x19]
0x0000000000eefc44: ldr        x8, [x8, #0x10]
0x0000000000eefc48: mov        x0, x19
0x0000000000eefc4c: blr        x8
0x0000000000eefc50: mov        x0, x19
0x0000000000eefc54: bl         #0x4b9808c
0x0000000000eefc58: ldp        x29, x30, [sp, #0x30]
0x0000000000eefc5c: ldp        x20, x19, [sp, #0x20]
0x0000000000eefc60: ldp        x22, x21, [sp, #0x10]
0x0000000000eefc64: add        sp, sp, #0x40
0x0000000000eefc68: ret        
0x0000000000eefc6c: adrp       x0, #0x5228000
0x0000000000eefc70: add        x0, x0, #0x5b2
0x0000000000eefc74: bl         #0x47ee168
0x0000000000eefc78: mov        x19, x0
0x0000000000eefc7c: mov        x0, sp
0x0000000000eefc80: bl         #0x1df28
0x0000000000eefc84: mov        x0, x19
0x0000000000eefc88: bl         #0x4b97984
