; instruction-faithful ARM64 fallback for RobloxLib::function_11fa74
0x000000000011fa74: sub        sp, sp, #0x40
0x000000000011fa78: stp        x22, x21, [sp, #0x10]
0x000000000011fa7c: stp        x20, x19, [sp, #0x20]
0x000000000011fa80: stp        x29, x30, [sp, #0x30]
0x000000000011fa84: add        x29, sp, #0x30
0x000000000011fa88: mov        x19, x0
0x000000000011fa8c: stp        s0, s1, [sp, #4]
0x000000000011fa90: str        s2, [sp, #0xc]
0x000000000011fa94: adrp       x8, #0x6199000
0x000000000011fa98: add        x8, x8, #0xb00
0x000000000011fa9c: ldr        x8, [x8]
0x000000000011faa0: sub        x20, x0, #0x98
0x000000000011faa4: mov        x0, x20
0x000000000011faa8: blr        x8
0x000000000011faac: ldr        x8, [x19]
0x000000000011fab0: ldr        x8, [x8, #0x150]
0x000000000011fab4: add        x1, sp, #4
0x000000000011fab8: mov        x0, x19
0x000000000011fabc: blr        x8
0x000000000011fac0: tbnz       w0, #0, #0x11fb7c
0x000000000011fac4: adrp       x8, #0x6199000
0x000000000011fac8: add        x8, x8, #0x510
0x000000000011facc: ldrb       w8, [x8]
0x000000000011fad0: cmp        w8, #1
0x000000000011fad4: b.ne       #0x11fb6c
0x000000000011fad8: adrp       x8, #0x65ee000
0x000000000011fadc: add        x8, x8, #0xb00
0x000000000011fae0: ldrb       w8, [x8]
0x000000000011fae4: tbnz       w8, #0, #0x11faf8
0x000000000011fae8: bl         #0x646b70
0x000000000011faec: tbnz       w0, #0, #0x11faf8
0x000000000011faf0: bl         #0x646df0
0x000000000011faf4: cbz        w0, #0x11fb6c
0x000000000011faf8: mov        x21, x19
0x000000000011fafc: ldr        s0, [x21, #0x98]!
0x000000000011fb00: ldr        s1, [sp, #4]
0x000000000011fb04: fcmp       s0, s1
0x000000000011fb08: b.ne       #0x11fb2c
0x000000000011fb0c: ldr        s0, [x19, #0x9c]
0x000000000011fb10: ldr        s1, [sp, #8]
0x000000000011fb14: fcmp       s0, s1
0x000000000011fb18: b.ne       #0x11fb2c
0x000000000011fb1c: ldr        s0, [x19, #0xa0]
0x000000000011fb20: ldr        s1, [sp, #0xc]
0x000000000011fb24: fcmp       s0, s1
0x000000000011fb28: b.eq       #0x11fb6c
0x000000000011fb2c: ldr        x8, [x20]
0x000000000011fb30: ldr        x8, [x8, #0x98]
0x000000000011fb34: adrp       x1, #0x6209000
0x000000000011fb38: add        x1, x1, #0xec8
0x000000000011fb3c: mov        x0, x20
0x000000000011fb40: mov        w2, #1
0x000000000011fb44: blr        x8
0x000000000011fb48: mov        x0, x20
0x000000000011fb4c: bl         #0x418c6d4
0x000000000011fb50: cbz        x0, #0x11fb6c
0x000000000011fb54: adrp       x2, #0x6209000
0x000000000011fb58: add        x2, x2, #0xec8
0x000000000011fb5c: add        x4, sp, #4
0x000000000011fb60: mov        x1, x20
0x000000000011fb64: mov        x3, x21
0x000000000011fb68: bl         #0x24d9d7c
0x000000000011fb6c: ldur       x8, [sp, #4]
0x000000000011fb70: str        x8, [x19, #0x98]
0x000000000011fb74: ldr        w8, [sp, #0xc]
0x000000000011fb78: str        w8, [x19, #0xa0]
0x000000000011fb7c: ldp        x29, x30, [sp, #0x30]
0x000000000011fb80: ldp        x20, x19, [sp, #0x20]
0x000000000011fb84: ldp        x22, x21, [sp, #0x10]
0x000000000011fb88: add        sp, sp, #0x40
0x000000000011fb8c: ret        
