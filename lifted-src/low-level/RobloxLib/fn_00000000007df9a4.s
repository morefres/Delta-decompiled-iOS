; instruction-faithful ARM64 fallback for RobloxLib::function_7df9a4
0x00000000007df9a4: sub        sp, sp, #0x30
0x00000000007df9a8: stp        x20, x19, [sp, #0x10]
0x00000000007df9ac: stp        x29, x30, [sp, #0x20]
0x00000000007df9b0: add        x29, sp, #0x20
0x00000000007df9b4: mov        x19, x0
0x00000000007df9b8: mov        x20, x0
0x00000000007df9bc: ldr        x0, [x20, #0xd0]!
0x00000000007df9c0: ldr        x8, [x0]
0x00000000007df9c4: ldr        x8, [x8, #0xb8]
0x00000000007df9c8: adrp       x1, #0x65d7000
0x00000000007df9cc: add        x1, x1, #0xbd8
0x00000000007df9d0: adrp       x2, #0x65d7000
0x00000000007df9d4: add        x2, x2, #0xf68
0x00000000007df9d8: blr        x8
0x00000000007df9dc: ldr        x0, [x20]
0x00000000007df9e0: ldr        x8, [x0]
0x00000000007df9e4: ldr        x8, [x8, #0xb8]
0x00000000007df9e8: adrp       x1, #0x65d7000
0x00000000007df9ec: add        x1, x1, #0xbd8
0x00000000007df9f0: adrp       x2, #0x65d7000
0x00000000007df9f4: add        x2, x2, #0xd88
0x00000000007df9f8: blr        x8
0x00000000007df9fc: ldr        x0, [x20]
0x00000000007dfa00: ldr        x8, [x0]
0x00000000007dfa04: ldr        x8, [x8, #0xb8]
0x00000000007dfa08: adrp       x1, #0x65d7000
0x00000000007dfa0c: add        x1, x1, #0xbd8
0x00000000007dfa10: adrp       x2, #0x65d7000
0x00000000007dfa14: add        x2, x2, #0xc50
0x00000000007dfa18: blr        x8
0x00000000007dfa1c: add        x0, x19, #0xf8
0x00000000007dfa20: bl         #0x1df28
0x00000000007dfa24: add        x8, x19, #0xe0
0x00000000007dfa28: str        x8, [sp, #8]
0x00000000007dfa2c: add        x0, sp, #8
0x00000000007dfa30: bl         #0x57da0
0x00000000007dfa34: mov        x0, x20
0x00000000007dfa38: bl         #0x1df28
0x00000000007dfa3c: ldrb       w8, [x19, #0xb8]
0x00000000007dfa40: cmp        w8, #1
0x00000000007dfa44: b.ne       #0x7dfa54
0x00000000007dfa48: ldr        x1, [x19, #0xa8]
0x00000000007dfa4c: add        x0, x19, #0xa0
0x00000000007dfa50: bl         #0x16dd24
0x00000000007dfa54: add        x0, x19, #0x98
0x00000000007dfa58: bl         #0x698120
0x00000000007dfa5c: ldrsb      w8, [x19, #0x97]
0x00000000007dfa60: tbz        w8, #0x1f, #0x7dfa6c
0x00000000007dfa64: ldr        x0, [x19, #0x80]
0x00000000007dfa68: bl         #0x47e93a8
0x00000000007dfa6c: ldr        x0, [x19, #0x78]
0x00000000007dfa70: cbz        x0, #0x7dfa78
0x00000000007dfa74: bl         #0x4b9808c
0x00000000007dfa78: mov        x0, x19
0x00000000007dfa7c: ldr        x1, [x0, #0x60]!
0x00000000007dfa80: str        xzr, [x0]
0x00000000007dfa84: cbz        x1, #0x7dfa8c
0x00000000007dfa88: bl         #0x7eb254
0x00000000007dfa8c: mov        x0, x19
0x00000000007dfa90: ldr        x1, [x0, #0x58]!
0x00000000007dfa94: str        xzr, [x0]
0x00000000007dfa98: cbz        x1, #0x7dfaa0
0x00000000007dfa9c: bl         #0x7eb254
0x00000000007dfaa0: add        x0, x19, #0x50
0x00000000007dfaa4: bl         #0x698120
0x00000000007dfaa8: add        x0, x19, #0x28
0x00000000007dfaac: bl         #0x7e8dec
0x00000000007dfab0: mov        x0, x19
0x00000000007dfab4: bl         #0x207764
0x00000000007dfab8: ldp        x29, x30, [sp, #0x20]
0x00000000007dfabc: ldp        x20, x19, [sp, #0x10]
0x00000000007dfac0: add        sp, sp, #0x30
0x00000000007dfac4: ret        
0x00000000007dfac8: bl         #0x18bd8
