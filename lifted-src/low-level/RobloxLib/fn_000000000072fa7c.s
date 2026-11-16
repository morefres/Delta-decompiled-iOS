; instruction-faithful ARM64 fallback for RobloxLib::function_72fa7c
0x000000000072fa7c: sub        sp, sp, #0x30
0x000000000072fa80: stp        x20, x19, [sp, #0x10]
0x000000000072fa84: stp        x29, x30, [sp, #0x20]
0x000000000072fa88: add        x29, sp, #0x20
0x000000000072fa8c: mov        x19, x8
0x000000000072fa90: cbnz       x0, #0x72fa98
0x000000000072fa94: bl         #0x647f28
0x000000000072fa98: str        x0, [sp]
0x000000000072fa9c: mov        w8, #0x14c1
0x000000000072faa0: str        w8, [sp, #8]
0x000000000072faa4: mov        x0, sp
0x000000000072faa8: mov        x8, x19
0x000000000072faac: bl         #0x72fac0
0x000000000072fab0: ldp        x29, x30, [sp, #0x20]
0x000000000072fab4: ldp        x20, x19, [sp, #0x10]
0x000000000072fab8: add        sp, sp, #0x30
0x000000000072fabc: ret        
0x000000000072fac0: sub        sp, sp, #0x40
0x000000000072fac4: stp        x20, x19, [sp, #0x20]
0x000000000072fac8: stp        x29, x30, [sp, #0x30]
0x000000000072facc: add        x29, sp, #0x30
0x000000000072fad0: mov        x19, x8
0x000000000072fad4: str        x0, [sp, #0x18]
0x000000000072fad8: bl         #0x72f640
0x000000000072fadc: ldr        x8, [x0, #0x1a8]
0x000000000072fae0: adrp       x9, #0x6673000
0x000000000072fae4: add        x9, x9, #0x550
0x000000000072fae8: cmp        x8, #0
0x000000000072faec: csel       x8, x9, x8, eq
0x000000000072faf0: ldr        w3, [x8]
0x000000000072faf4: adrp       x4, #0x72f000
0x000000000072faf8: add        x4, x4, #0xb7c
0x000000000072fafc: add        x8, sp, #8
0x000000000072fb00: add        x5, sp, #0x18
0x000000000072fb04: mov        w0, #0x12c
0x000000000072fb08: mov        w1, #0xa8
0x000000000072fb0c: mov        w2, #8
0x000000000072fb10: bl         #0x20ba8
0x000000000072fb14: ldp        x9, x8, [sp, #8]
0x000000000072fb18: stp        x9, x8, [x19]
0x000000000072fb1c: cbz        x8, #0x72fb6c
0x000000000072fb20: add        x8, x8, #8
0x000000000072fb24: ldxr       x9, [x8]
0x000000000072fb28: add        x9, x9, #1
0x000000000072fb2c: stxr       w10, x9, [x8]
0x000000000072fb30: cbnz       w10, #0x72fb24
0x000000000072fb34: ldr        x19, [sp, #0x10]
0x000000000072fb38: cbz        x19, #0x72fb6c
0x000000000072fb3c: add        x8, x19, #8
0x000000000072fb40: ldaxr      x9, [x8]
0x000000000072fb44: sub        x10, x9, #1
0x000000000072fb48: stlxr      w11, x10, [x8]
0x000000000072fb4c: cbnz       w11, #0x72fb40
0x000000000072fb50: cbnz       x9, #0x72fb6c
0x000000000072fb54: ldr        x8, [x19]
0x000000000072fb58: ldr        x8, [x8, #0x10]
0x000000000072fb5c: mov        x0, x19
0x000000000072fb60: blr        x8
0x000000000072fb64: mov        x0, x19
0x000000000072fb68: bl         #0x4b9808c
0x000000000072fb6c: ldp        x29, x30, [sp, #0x30]
0x000000000072fb70: ldp        x20, x19, [sp, #0x20]
0x000000000072fb74: add        sp, sp, #0x40
0x000000000072fb78: ret        
