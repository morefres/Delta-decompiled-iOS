; instruction-faithful ARM64 fallback for RobloxLib::function_58fb24
0x000000000058fb24: stp        x22, x21, [sp, #-0x30]!
0x000000000058fb28: stp        x20, x19, [sp, #0x10]
0x000000000058fb2c: stp        x29, x30, [sp, #0x20]
0x000000000058fb30: add        x29, sp, #0x20
0x000000000058fb34: mov        x19, x0
0x000000000058fb38: add        x21, x0, #0x20
0x000000000058fb3c: ldaxr      w8, [x21]
0x000000000058fb40: add        w9, w8, #1
0x000000000058fb44: stxr       w10, w9, [x21]
0x000000000058fb48: cbnz       w10, #0x58fb3c
0x000000000058fb4c: mov        w9, #0x3fffffff
0x000000000058fb50: bics       wzr, w9, w8
0x000000000058fb54: b.eq       #0x58fb78
0x000000000058fb58: lsr        w8, w8, #0x1e
0x000000000058fb5c: cmp        w8, #2
0x000000000058fb60: b.ne       #0x58fb7c
0x000000000058fb64: mov        x0, x19
0x000000000058fb68: ldp        x29, x30, [sp, #0x20]
0x000000000058fb6c: ldp        x20, x19, [sp, #0x10]
0x000000000058fb70: ldp        x22, x21, [sp], #0x30
0x000000000058fb74: ret        
0x000000000058fb78: bl         #0x4b12fac
0x000000000058fb7c: add        x20, x19, #8
0x000000000058fb80: mov        x0, x20
0x000000000058fb84: bl         #0x211b4
0x000000000058fb88: ldr        x8, [x19, #0x18]
0x000000000058fb8c: cbnz       x8, #0x58fbc4
0x000000000058fb90: adrp       x8, #0x6912000
0x000000000058fb94: add        x8, x8, #0xe20
0x000000000058fb98: ldar       x0, [x8]
0x000000000058fb9c: mov        x1, x19
0x000000000058fba0: bl         #0x47f935c
0x000000000058fba4: adrp       x0, #0x65d7000
0x000000000058fba8: add        x0, x0, #0xa98
0x000000000058fbac: bl         #0x297a30
0x000000000058fbb0: str        x0, [x19, #0x18]
0x000000000058fbb4: ldxr       w8, [x21]
0x000000000058fbb8: orr        w8, w8, #0x80000000
0x000000000058fbbc: stlxr      w9, w8, [x21]
0x000000000058fbc0: cbnz       w9, #0x58fbb4
0x000000000058fbc4: ldr        x8, [x19, #0x10]
0x000000000058fbc8: subs       x8, x8, #1
0x000000000058fbcc: str        x8, [x19, #0x10]
0x000000000058fbd0: b.ne       #0x58fb64
0x000000000058fbd4: stlr       xzr, [x20]
0x000000000058fbd8: b          #0x58fb64
0x000000000058fbdc: ldr        x8, [x19, #0x10]
0x000000000058fbe0: subs       x8, x8, #1
0x000000000058fbe4: str        x8, [x19, #0x10]
0x000000000058fbe8: b.ne       #0x58fbf0
0x000000000058fbec: stlr       xzr, [x20]
0x000000000058fbf0: bl         #0x4b97984
