; instruction-faithful ARM64 fallback for RobloxLib::function_b1f8e0
0x0000000000b1f8e0: sub        sp, sp, #0x60
0x0000000000b1f8e4: stp        x26, x25, [sp, #0x10]
0x0000000000b1f8e8: stp        x24, x23, [sp, #0x20]
0x0000000000b1f8ec: stp        x22, x21, [sp, #0x30]
0x0000000000b1f8f0: stp        x20, x19, [sp, #0x40]
0x0000000000b1f8f4: stp        x29, x30, [sp, #0x50]
0x0000000000b1f8f8: add        x29, sp, #0x50
0x0000000000b1f8fc: mov        x20, x1
0x0000000000b1f900: mov        x19, x0
0x0000000000b1f904: bl         #0xb1fc5c
0x0000000000b1f908: mov        x21, x0
0x0000000000b1f90c: ldr        w8, [x19]
0x0000000000b1f910: cbz        w8, #0xb1faa8
0x0000000000b1f914: ldr        x9, [x19, #8]
0x0000000000b1f918: ldr        w10, [x19, #0x1c]
0x0000000000b1f91c: mov        w11, #1
0x0000000000b1f920: lsl        x10, x11, x10
0x0000000000b1f924: add        x9, x9, x10, lsl #2
0x0000000000b1f928: ldr        w10, [x9, #4]
0x0000000000b1f92c: cmp        w8, w10
0x0000000000b1f930: b.ne       #0xb1f9dc
0x0000000000b1f934: mov        x22, #0
0x0000000000b1f938: mov        x23, #0
0x0000000000b1f93c: ldr        x8, [x19, #0x10]
0x0000000000b1f940: add        x0, x21, x22
0x0000000000b1f944: add        x1, x8, x22
0x0000000000b1f948: bl         #0xb1ff1c
0x0000000000b1f94c: ldr        x8, [x19, #0x10]
0x0000000000b1f950: add        x24, x8, x22
0x0000000000b1f954: add        x25, x24, #8
0x0000000000b1f958: add        x0, x24, #0x170
0x0000000000b1f95c: bl         #0xaef69c
0x0000000000b1f960: add        x0, x24, #0x148
0x0000000000b1f964: bl         #0xaef69c
0x0000000000b1f968: add        x0, x24, #0x140
0x0000000000b1f96c: bl         #0xaef69c
0x0000000000b1f970: add        x0, x24, #0x138
0x0000000000b1f974: bl         #0xaef69c
0x0000000000b1f978: add        x0, x24, #0x130
0x0000000000b1f97c: bl         #0xaef69c
0x0000000000b1f980: add        x0, x24, #0x128
0x0000000000b1f984: bl         #0xaef69c
0x0000000000b1f988: add        x0, x24, #0x120
0x0000000000b1f98c: bl         #0xaef69c
0x0000000000b1f990: add        x0, x24, #0xf8
0x0000000000b1f994: bl         #0xaef69c
0x0000000000b1f998: add        x0, x24, #0xd8
0x0000000000b1f99c: bl         #0x1df28
0x0000000000b1f9a0: add        x0, x24, #0xd0
0x0000000000b1f9a4: bl         #0xaef69c
0x0000000000b1f9a8: add        x0, x24, #0xb8
0x0000000000b1f9ac: bl         #0xaef69c
0x0000000000b1f9b0: add        x0, x24, #0x20
0x0000000000b1f9b4: bl         #0x1df28
0x0000000000b1f9b8: str        x25, [sp, #8]
0x0000000000b1f9bc: add        x0, sp, #8
0x0000000000b1f9c0: bl         #0xa7fd84
0x0000000000b1f9c4: add        x23, x23, #1
0x0000000000b1f9c8: ldr        w8, [x19]
0x0000000000b1f9cc: add        x22, x22, #0x240
0x0000000000b1f9d0: cmp        x23, x8
0x0000000000b1f9d4: b.lo       #0xb1f93c
0x0000000000b1f9d8: b          #0xb1faa8
0x0000000000b1f9dc: ldr        w8, [x19, #4]
0x0000000000b1f9e0: cbz        w8, #0xb1faa8
0x0000000000b1f9e4: mov        x22, #0
0x0000000000b1f9e8: mov        x23, #0
0x0000000000b1f9ec: ldr        w10, [x9, #0x10]
0x0000000000b1f9f0: add        x9, x9, x10, lsl #3
0x0000000000b1f9f4: add        x24, x9, #0x18
0x0000000000b1f9f8: lsr        x9, x23, #3
0x0000000000b1f9fc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b1fa00: ldr        x9, [x24, x9]
0x0000000000b1fa04: lsr        x9, x9, x23
0x0000000000b1fa08: tbnz       w9, #0, #0xb1fa98
0x0000000000b1fa0c: ldr        x8, [x19, #0x10]
0x0000000000b1fa10: add        x0, x21, x22
0x0000000000b1fa14: add        x1, x8, x22
0x0000000000b1fa18: bl         #0xb1ff1c
0x0000000000b1fa1c: ldr        x8, [x19, #0x10]
0x0000000000b1fa20: add        x25, x8, x22
0x0000000000b1fa24: add        x26, x25, #8
0x0000000000b1fa28: add        x0, x25, #0x170
0x0000000000b1fa2c: bl         #0xaef69c
0x0000000000b1fa30: add        x0, x25, #0x148
0x0000000000b1fa34: bl         #0xaef69c
0x0000000000b1fa38: add        x0, x25, #0x140
0x0000000000b1fa3c: bl         #0xaef69c
0x0000000000b1fa40: add        x0, x25, #0x138
0x0000000000b1fa44: bl         #0xaef69c
0x0000000000b1fa48: add        x0, x25, #0x130
0x0000000000b1fa4c: bl         #0xaef69c
0x0000000000b1fa50: add        x0, x25, #0x128
0x0000000000b1fa54: bl         #0xaef69c
0x0000000000b1fa58: add        x0, x25, #0x120
0x0000000000b1fa5c: bl         #0xaef69c
0x0000000000b1fa60: add        x0, x25, #0xf8
0x0000000000b1fa64: bl         #0xaef69c
0x0000000000b1fa68: add        x0, x25, #0xd8
0x0000000000b1fa6c: bl         #0x1df28
0x0000000000b1fa70: add        x0, x25, #0xd0
0x0000000000b1fa74: bl         #0xaef69c
0x0000000000b1fa78: add        x0, x25, #0xb8
0x0000000000b1fa7c: bl         #0xaef69c
0x0000000000b1fa80: add        x0, x25, #0x20
0x0000000000b1fa84: bl         #0x1df28
0x0000000000b1fa88: str        x26, [sp, #8]
0x0000000000b1fa8c: add        x0, sp, #8
0x0000000000b1fa90: bl         #0xa7fd84
0x0000000000b1fa94: ldr        w8, [x19, #4]
0x0000000000b1fa98: add        x23, x23, #1
0x0000000000b1fa9c: add        x22, x22, #0x240
0x0000000000b1faa0: cmp        x23, x8
0x0000000000b1faa4: b.lo       #0xb1f9f8
0x0000000000b1faa8: ldr        x1, [x19, #0x10]
0x0000000000b1faac: ldr        w8, [x19, #4]
0x0000000000b1fab0: add        x8, x8, x8, lsl #3
0x0000000000b1fab4: lsl        x2, x8, #6
0x0000000000b1fab8: mov        x0, x19
0x0000000000b1fabc: mov        w3, #8
0x0000000000b1fac0: bl         #0x58f60
0x0000000000b1fac4: ldr        w2, [x19, #4]
0x0000000000b1fac8: str        w20, [x19, #4]
0x0000000000b1facc: str        x21, [x19, #0x10]
0x0000000000b1fad0: cbz        w20, #0xb1faec
0x0000000000b1fad4: mov        x0, x19
0x0000000000b1fad8: mov        x1, x2
0x0000000000b1fadc: bl         #0xb1fc88
0x0000000000b1fae0: mov        x0, x19
0x0000000000b1fae4: bl         #0xb1fb1c
0x0000000000b1fae8: b          #0xb1fb00
0x0000000000b1faec: ldr        x1, [x19, #8]
0x0000000000b1faf0: mov        x0, x19
0x0000000000b1faf4: bl         #0xb1ded8
0x0000000000b1faf8: str        xzr, [x19, #8]
0x0000000000b1fafc: str        wzr, [x19, #0x1c]
0x0000000000b1fb00: ldp        x29, x30, [sp, #0x50]
0x0000000000b1fb04: ldp        x20, x19, [sp, #0x40]
0x0000000000b1fb08: ldp        x22, x21, [sp, #0x30]
0x0000000000b1fb0c: ldp        x24, x23, [sp, #0x20]
0x0000000000b1fb10: ldp        x26, x25, [sp, #0x10]
0x0000000000b1fb14: add        sp, sp, #0x60
0x0000000000b1fb18: ret        
