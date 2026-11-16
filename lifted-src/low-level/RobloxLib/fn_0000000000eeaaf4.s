; instruction-faithful ARM64 fallback for RobloxLib::function_eeaaf4
0x0000000000eeaaf4: sub        sp, sp, #0x40
0x0000000000eeaaf8: stp        x22, x21, [sp, #0x10]
0x0000000000eeaafc: stp        x20, x19, [sp, #0x20]
0x0000000000eeab00: stp        x29, x30, [sp, #0x30]
0x0000000000eeab04: add        x29, sp, #0x30
0x0000000000eeab08: mov        x19, x8
0x0000000000eeab0c: cbz        x1, #0xeeab74
0x0000000000eeab10: mov        x21, x2
0x0000000000eeab14: ldr        x8, [x0, #0x90]
0x0000000000eeab18: add        x20, x1, x8
0x0000000000eeab1c: ldr        x0, [x2]
0x0000000000eeab20: ldr        x8, [x0]
0x0000000000eeab24: ldr        x8, [x8, #0x10]
0x0000000000eeab28: blr        x8
0x0000000000eeab2c: cbz        w0, #0xeeab7c
0x0000000000eeab30: ldr        q0, [x21]
0x0000000000eeab34: str        q0, [sp]
0x0000000000eeab38: stp        xzr, xzr, [x21]
0x0000000000eeab3c: add        x0, x20, #8
0x0000000000eeab40: bl         #0x2d92c
0x0000000000eeab44: mov        x1, sp
0x0000000000eeab48: mov        x8, x19
0x0000000000eeab4c: mov        x0, x20
0x0000000000eeab50: bl         #0xeead44
0x0000000000eeab54: ldr        x19, [sp, #8]
0x0000000000eeab58: cbz        x19, #0xeeabd8
0x0000000000eeab5c: add        x8, x19, #8
0x0000000000eeab60: ldaxr      x9, [x8]
0x0000000000eeab64: sub        x10, x9, #1
0x0000000000eeab68: stlxr      w11, x10, [x8]
0x0000000000eeab6c: cbnz       w11, #0xeeab60
0x0000000000eeab70: b          #0xeeabbc
0x0000000000eeab74: str        xzr, [x19]
0x0000000000eeab78: b          #0xeeabd8
0x0000000000eeab7c: ldr        q0, [x21]
0x0000000000eeab80: str        q0, [sp]
0x0000000000eeab84: stp        xzr, xzr, [x21]
0x0000000000eeab88: add        x0, x20, #8
0x0000000000eeab8c: bl         #0x2d92c
0x0000000000eeab90: mov        x1, sp
0x0000000000eeab94: mov        x8, x19
0x0000000000eeab98: mov        x0, x20
0x0000000000eeab9c: bl         #0xeeb130
0x0000000000eeaba0: ldr        x19, [sp, #8]
0x0000000000eeaba4: cbz        x19, #0xeeabd8
0x0000000000eeaba8: add        x8, x19, #8
0x0000000000eeabac: ldaxr      x9, [x8]
0x0000000000eeabb0: sub        x10, x9, #1
0x0000000000eeabb4: stlxr      w11, x10, [x8]
0x0000000000eeabb8: cbnz       w11, #0xeeabac
0x0000000000eeabbc: cbnz       x9, #0xeeabd8
0x0000000000eeabc0: ldr        x8, [x19]
0x0000000000eeabc4: ldr        x8, [x8, #0x10]
0x0000000000eeabc8: mov        x0, x19
0x0000000000eeabcc: blr        x8
0x0000000000eeabd0: mov        x0, x19
0x0000000000eeabd4: bl         #0x4b9808c
0x0000000000eeabd8: ldp        x29, x30, [sp, #0x30]
0x0000000000eeabdc: ldp        x20, x19, [sp, #0x20]
0x0000000000eeabe0: ldp        x22, x21, [sp, #0x10]
0x0000000000eeabe4: add        sp, sp, #0x40
0x0000000000eeabe8: ret        
0x0000000000eeabec: b          #0xeeabf0
0x0000000000eeabf0: mov        x19, x0
0x0000000000eeabf4: mov        x0, sp
0x0000000000eeabf8: bl         #0x1df28
0x0000000000eeabfc: mov        x0, x19
0x0000000000eeac00: bl         #0x4b97984
