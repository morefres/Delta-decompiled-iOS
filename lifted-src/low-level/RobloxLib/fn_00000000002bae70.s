; instruction-faithful ARM64 fallback for RobloxLib::function_2bae70
0x00000000002bae70: sub        sp, sp, #0x50
0x00000000002bae74: stp        x24, x23, [sp, #0x10]
0x00000000002bae78: stp        x22, x21, [sp, #0x20]
0x00000000002bae7c: stp        x20, x19, [sp, #0x30]
0x00000000002bae80: stp        x29, x30, [sp, #0x40]
0x00000000002bae84: add        x29, sp, #0x40
0x00000000002bae88: mov        x21, x1
0x00000000002bae8c: mov        x19, x0
0x00000000002bae90: bl         #0x418b4f0
0x00000000002bae94: mov        x20, x19
0x00000000002bae98: ldr        x8, [x20, #0xb0]!
0x00000000002bae9c: cbnz       x8, #0x2baf74
0x00000000002baea0: ldr        x0, [x21, #0x10]
0x00000000002baea4: bl         #0x22ac0c
0x00000000002baea8: cbz        x0, #0x2baeb0
0x00000000002baeac: bl         #0x2b9b00
0x00000000002baeb0: mov        x8, sp
0x00000000002baeb4: bl         #0x1a198
0x00000000002baeb8: mov        x1, sp
0x00000000002baebc: mov        x0, x20
0x00000000002baec0: bl         #0x1a230
0x00000000002baec4: ldr        x21, [sp, #8]
0x00000000002baec8: cbz        x21, #0x2baefc
0x00000000002baecc: add        x8, x21, #8
0x00000000002baed0: ldaxr      x9, [x8]
0x00000000002baed4: sub        x10, x9, #1
0x00000000002baed8: stlxr      w11, x10, [x8]
0x00000000002baedc: cbnz       w11, #0x2baed0
0x00000000002baee0: cbnz       x9, #0x2baefc
0x00000000002baee4: ldr        x8, [x21]
0x00000000002baee8: ldr        x8, [x8, #0x10]
0x00000000002baeec: mov        x0, x21
0x00000000002baef0: blr        x8
0x00000000002baef4: mov        x0, x21
0x00000000002baef8: bl         #0x4b9808c
0x00000000002baefc: ldr        x21, [x20]
0x00000000002baf00: cbz        x21, #0x2baf74
0x00000000002baf04: ldr        x8, [x21, #0xc8]
0x00000000002baf08: ldp        x24, x8, [x8]
0x00000000002baf0c: cmp        x24, x8
0x00000000002baf10: b.eq       #0x2baf68
0x00000000002baf14: adrp       x22, #0x601d000
0x00000000002baf18: add        x22, x22, #0x940
0x00000000002baf1c: adrp       x23, #0x5fa7000
0x00000000002baf20: add        x23, x23, #0x2f8
0x00000000002baf24: ldr        x0, [x24]
0x00000000002baf28: cbz        x0, #0x2baf54
0x00000000002baf2c: mov        x1, x22
0x00000000002baf30: mov        x2, x23
0x00000000002baf34: mov        x3, #0
0x00000000002baf38: bl         #0x4b98584
0x00000000002baf3c: str        x0, [sp]
0x00000000002baf40: cbz        x0, #0x2baf54
0x00000000002baf44: add        x0, x19, #0xc0
0x00000000002baf48: mov        x1, sp
0x00000000002baf4c: bl         #0x257c2c
0x00000000002baf50: ldr        x21, [x20]
0x00000000002baf54: add        x24, x24, #0x10
0x00000000002baf58: ldr        x8, [x21, #0xc8]
0x00000000002baf5c: ldr        x8, [x8, #8]
0x00000000002baf60: cmp        x24, x8
0x00000000002baf64: b.ne       #0x2baf24
0x00000000002baf68: add        x1, x19, #0xa8
0x00000000002baf6c: mov        x0, x21
0x00000000002baf70: bl         #0x25f0b88
0x00000000002baf74: ldp        x29, x30, [sp, #0x40]
0x00000000002baf78: ldp        x20, x19, [sp, #0x30]
0x00000000002baf7c: ldp        x22, x21, [sp, #0x20]
0x00000000002baf80: ldp        x24, x23, [sp, #0x10]
0x00000000002baf84: add        sp, sp, #0x50
0x00000000002baf88: ret        
