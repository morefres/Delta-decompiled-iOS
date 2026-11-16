; instruction-faithful ARM64 fallback for RobloxLib::function_144fa58
0x000000000144fa58: stp        x22, x21, [sp, #-0x30]!
0x000000000144fa5c: stp        x20, x19, [sp, #0x10]
0x000000000144fa60: stp        x29, x30, [sp, #0x20]
0x000000000144fa64: add        x29, sp, #0x20
0x000000000144fa68: mov        x20, x8
0x000000000144fa6c: stp        xzr, xzr, [x8]
0x000000000144fa70: str        xzr, [x8, #0x10]
0x000000000144fa74: mov        x8, #-0x5555555555555556
0x000000000144fa78: eor        x8, x8, #0x8000000000000001
0x000000000144fa7c: cmp        x1, x8
0x000000000144fa80: b.ge       #0x144fb20
0x000000000144fa84: mov        x19, x1
0x000000000144fa88: mov        x21, x0
0x000000000144fa8c: add        x1, x1, x1, lsl #1
0x000000000144fa90: mov        x0, x20
0x000000000144fa94: mov        x2, x19
0x000000000144fa98: mov        w3, #3
0x000000000144fa9c: bl         #0x143394c
0x000000000144faa0: cbz        x19, #0x144fb10
0x000000000144faa4: ldp        x13, x9, [x20, #8]
0x000000000144faa8: cmp        x9, #1
0x000000000144faac: cset       w10, eq
0x000000000144fab0: mov        w11, #1
0x000000000144fab4: cinc       x12, x11, ne
0x000000000144fab8: ldr        x8, [x20]
0x000000000144fabc: csel       x14, xzr, x13, eq
0x000000000144fac0: cinc       x11, x11, eq
0x000000000144fac4: cmp        x12, x9
0x000000000144fac8: csel       x9, xzr, x12, eq
0x000000000144facc: csel       x11, x11, x10, eq
0x000000000144fad0: mul        x9, x9, x13
0x000000000144fad4: lsl        x9, x9, #2
0x000000000144fad8: add        x9, x9, x11, lsl #2
0x000000000144fadc: lsl        x11, x14, #2
0x000000000144fae0: add        x10, x11, w10, uxtw #2
0x000000000144fae4: add        x11, x21, #4
0x000000000144fae8: ldur       s0, [x11, #-4]
0x000000000144faec: str        s0, [x8]
0x000000000144faf0: ldr        s0, [x11]
0x000000000144faf4: str        s0, [x8, x10]
0x000000000144faf8: ldr        s0, [x11, #4]
0x000000000144fafc: str        s0, [x8, x9]
0x000000000144fb00: add        x8, x8, #4
0x000000000144fb04: add        x11, x11, #0xc
0x000000000144fb08: subs       x19, x19, #1
0x000000000144fb0c: b.ne       #0x144fae8
0x000000000144fb10: ldp        x29, x30, [sp, #0x20]
0x000000000144fb14: ldp        x20, x19, [sp, #0x10]
0x000000000144fb18: ldp        x22, x21, [sp], #0x30
0x000000000144fb1c: ret        
0x000000000144fb20: mov        w0, #8
0x000000000144fb24: bl         #0x4b984d0
0x000000000144fb28: bl         #0x4b983f8
0x000000000144fb2c: adrp       x1, #0x5ba4000
0x000000000144fb30: ldr        x1, [x1, #0x7a8]
0x000000000144fb34: adrp       x2, #0x5ba4000
0x000000000144fb38: ldr        x2, [x2, #0x728]
0x000000000144fb3c: bl         #0x4b98554
0x000000000144fb40: brk        #1
0x000000000144fb44: mov        x19, x0
0x000000000144fb48: ldr        x0, [x20]
0x000000000144fb4c: bl         #0x4b98b00
0x000000000144fb50: mov        x0, x19
0x000000000144fb54: bl         #0x4b97984
