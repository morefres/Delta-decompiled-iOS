; instruction-faithful ARM64 fallback for RobloxLib::function_7facc
0x000000000007facc: sub        sp, sp, #0x40
0x000000000007fad0: stp        x20, x19, [sp, #0x20]
0x000000000007fad4: stp        x29, x30, [sp, #0x30]
0x000000000007fad8: add        x29, sp, #0x30
0x000000000007fadc: mov        x19, x8
0x000000000007fae0: bl         #0x419fa68
0x000000000007fae4: ldp        x9, x8, [x0]
0x000000000007fae8: stp        x9, x8, [sp, #0x10]
0x000000000007faec: cbz        x8, #0x7fb04
0x000000000007faf0: add        x8, x8, #8
0x000000000007faf4: ldxr       x9, [x8]
0x000000000007faf8: add        x9, x9, #1
0x000000000007fafc: stxr       w10, x9, [x8]
0x000000000007fb00: cbnz       w10, #0x7faf4
0x000000000007fb04: add        x0, sp, #0x10
0x000000000007fb08: mov        x8, x19
0x000000000007fb0c: bl         #0x61ee4
0x000000000007fb10: ldr        x8, [x19]
0x000000000007fb14: cbz        x8, #0x7fb60
0x000000000007fb18: ldr        x19, [sp, #0x18]
0x000000000007fb1c: cbz        x19, #0x7fb50
0x000000000007fb20: add        x8, x19, #8
0x000000000007fb24: ldaxr      x9, [x8]
0x000000000007fb28: sub        x10, x9, #1
0x000000000007fb2c: stlxr      w11, x10, [x8]
0x000000000007fb30: cbnz       w11, #0x7fb24
0x000000000007fb34: cbnz       x9, #0x7fb50
0x000000000007fb38: ldr        x8, [x19]
0x000000000007fb3c: ldr        x8, [x8, #0x10]
0x000000000007fb40: mov        x0, x19
0x000000000007fb44: blr        x8
0x000000000007fb48: mov        x0, x19
0x000000000007fb4c: bl         #0x4b9808c
0x000000000007fb50: ldp        x29, x30, [sp, #0x30]
0x000000000007fb54: ldp        x20, x19, [sp, #0x20]
0x000000000007fb58: add        sp, sp, #0x40
0x000000000007fb5c: ret        
0x000000000007fb60: mov        x0, x19
0x000000000007fb64: bl         #0x1df28
0x000000000007fb68: bl         #0x123814
0x000000000007fb6c: ldr        x8, [x0, #8]
0x000000000007fb70: ldrsb      w9, [x8, #0x17]
0x000000000007fb74: tbz        w9, #0x1f, #0x7fb7c
0x000000000007fb78: ldr        x8, [x8]
0x000000000007fb7c: mov        w9, #1
0x000000000007fb80: stp        x9, x8, [sp]
0x000000000007fb84: adrp       x0, #0x520f000
0x000000000007fb88: add        x0, x0, #0x191
0x000000000007fb8c: bl         #0x47ee168
0x000000000007fb90: brk        #1
0x000000000007fb94: mov        x19, x0
0x000000000007fb98: add        x0, sp, #0x10
0x000000000007fb9c: bl         #0x1df28
0x000000000007fba0: mov        x0, x19
0x000000000007fba4: bl         #0x4b97984
