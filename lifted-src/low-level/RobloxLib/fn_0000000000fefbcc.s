; instruction-faithful ARM64 fallback for RobloxLib::function_fefbcc
0x0000000000fefbcc: sub        sp, sp, #0x50
0x0000000000fefbd0: stp        x22, x21, [sp, #0x20]
0x0000000000fefbd4: stp        x20, x19, [sp, #0x30]
0x0000000000fefbd8: stp        x29, x30, [sp, #0x40]
0x0000000000fefbdc: add        x29, sp, #0x40
0x0000000000fefbe0: mov        x21, x1
0x0000000000fefbe4: mov        x20, x0
0x0000000000fefbe8: adrp       x8, #0x6155000
0x0000000000fefbec: add        x8, x8, #0x868
0x0000000000fefbf0: ldrb       w22, [x8]
0x0000000000fefbf4: adrp       x8, #0x6199000
0x0000000000fefbf8: add        x8, x8, #0xb00
0x0000000000fefbfc: ldr        x8, [x8]
0x0000000000fefc00: sub        x19, x0, #0x98
0x0000000000fefc04: mov        x0, x19
0x0000000000fefc08: blr        x8
0x0000000000fefc0c: cmp        w22, #1
0x0000000000fefc10: b.ne       #0xfefd04
0x0000000000fefc14: ldr        x8, [x20, #0x38]!
0x0000000000fefc18: cmp        x8, x21
0x0000000000fefc1c: b.eq       #0xfefdec
0x0000000000fefc20: adrp       x8, #0x6199000
0x0000000000fefc24: add        x8, x8, #0x510
0x0000000000fefc28: ldrb       w8, [x8]
0x0000000000fefc2c: cmp        w8, #1
0x0000000000fefc30: b.ne       #0xfefca0
0x0000000000fefc34: adrp       x8, #0x65ee000
0x0000000000fefc38: add        x8, x8, #0xb00
0x0000000000fefc3c: ldrb       w8, [x8]
0x0000000000fefc40: tbnz       w8, #0, #0xfefc54
0x0000000000fefc44: bl         #0x646b70
0x0000000000fefc48: tbnz       w0, #0, #0xfefc54
0x0000000000fefc4c: bl         #0x646df0
0x0000000000fefc50: cbz        w0, #0xfefca0
0x0000000000fefc54: ldr        x8, [x19]
0x0000000000fefc58: ldr        x8, [x8, #0x98]
0x0000000000fefc5c: adrp       x1, #0x62cc000
0x0000000000fefc60: add        x1, x1, #0xc50
0x0000000000fefc64: mov        x0, x19
0x0000000000fefc68: mov        w2, #1
0x0000000000fefc6c: blr        x8
0x0000000000fefc70: mov        x0, x19
0x0000000000fefc74: bl         #0x418c6d4
0x0000000000fefc78: cbz        x0, #0xfefca0
0x0000000000fefc7c: ldr        x8, [x20]
0x0000000000fefc80: str        x8, [sp, #8]
0x0000000000fefc84: str        x21, [sp, #0x18]
0x0000000000fefc88: adrp       x2, #0x62cc000
0x0000000000fefc8c: add        x2, x2, #0xc50
0x0000000000fefc90: add        x3, sp, #8
0x0000000000fefc94: add        x4, sp, #0x18
0x0000000000fefc98: mov        x1, x19
0x0000000000fefc9c: bl         #0x24fcf2c
0x0000000000fefca0: add        x8, sp, #8
0x0000000000fefca4: mov        x0, x21
0x0000000000fefca8: bl         #0x1a198
0x0000000000fefcac: add        x1, sp, #8
0x0000000000fefcb0: mov        x0, x20
0x0000000000fefcb4: bl         #0x1a230
0x0000000000fefcb8: ldr        x20, [sp, #0x10]
0x0000000000fefcbc: cbz        x20, #0xfefcf0
0x0000000000fefcc0: add        x8, x20, #8
0x0000000000fefcc4: ldaxr      x9, [x8]
0x0000000000fefcc8: sub        x10, x9, #1
0x0000000000fefccc: stlxr      w11, x10, [x8]
0x0000000000fefcd0: cbnz       w11, #0xfefcc4
0x0000000000fefcd4: cbnz       x9, #0xfefcf0
0x0000000000fefcd8: ldr        x8, [x20]
0x0000000000fefcdc: ldr        x8, [x8, #0x10]
0x0000000000fefce0: mov        x0, x20
0x0000000000fefce4: blr        x8
0x0000000000fefce8: mov        x0, x20
0x0000000000fefcec: bl         #0x4b9808c
0x0000000000fefcf0: adrp       x1, #0x62cc000
0x0000000000fefcf4: add        x1, x1, #0xc50
0x0000000000fefcf8: mov        x0, x19
0x0000000000fefcfc: bl         #0x4197e7c
0x0000000000fefd00: b          #0xfefdec
0x0000000000fefd04: adrp       x8, #0x6199000
0x0000000000fefd08: add        x8, x8, #0x510
0x0000000000fefd0c: ldrb       w8, [x8]
0x0000000000fefd10: cmp        w8, #1
0x0000000000fefd14: b.ne       #0xfefd7c
0x0000000000fefd18: adrp       x8, #0x65ee000
0x0000000000fefd1c: add        x8, x8, #0xb00
0x0000000000fefd20: ldrb       w8, [x8]
0x0000000000fefd24: tbnz       w8, #0, #0xfefd38
0x0000000000fefd28: bl         #0x646b70
0x0000000000fefd2c: tbnz       w0, #0, #0xfefd38
0x0000000000fefd30: bl         #0x646df0
0x0000000000fefd34: cbz        w0, #0xfefd7c
0x0000000000fefd38: mov        x0, x19
0x0000000000fefd3c: bl         #0x418c6d4
0x0000000000fefd40: cbz        x0, #0xfefdbc
0x0000000000fefd44: ldrb       w8, [x0, #0x10]
0x0000000000fefd48: cmp        w8, #1
0x0000000000fefd4c: b.ne       #0xfefda0
0x0000000000fefd50: ldr        x8, [x20, #0x38]
0x0000000000fefd54: cmp        x8, x21
0x0000000000fefd58: b.eq       #0xfefdbc
0x0000000000fefd5c: str        x8, [sp, #8]
0x0000000000fefd60: str        x21, [sp, #0x18]
0x0000000000fefd64: adrp       x2, #0x62cc000
0x0000000000fefd68: add        x2, x2, #0xc50
0x0000000000fefd6c: add        x3, sp, #8
0x0000000000fefd70: add        x4, sp, #0x18
0x0000000000fefd74: mov        x1, x19
0x0000000000fefd78: b          #0xfefdb8
0x0000000000fefd7c: ldr        x8, [x20]
0x0000000000fefd80: ldr        x2, [x8, #0x18]
0x0000000000fefd84: mov        x0, x20
0x0000000000fefd88: mov        x1, x21
0x0000000000fefd8c: ldp        x29, x30, [sp, #0x40]
0x0000000000fefd90: ldp        x20, x19, [sp, #0x30]
0x0000000000fefd94: ldp        x22, x21, [sp, #0x20]
0x0000000000fefd98: add        sp, sp, #0x50
0x0000000000fefd9c: br         x2
0x0000000000fefda0: str        x21, [sp, #8]
0x0000000000fefda4: adrp       x2, #0x62cc000
0x0000000000fefda8: add        x2, x2, #0xc50
0x0000000000fefdac: add        x4, sp, #8
0x0000000000fefdb0: mov        x1, x19
0x0000000000fefdb4: mov        x3, #0
0x0000000000fefdb8: bl         #0x24fcf2c
0x0000000000fefdbc: ldr        x8, [x20]
0x0000000000fefdc0: ldr        x8, [x8, #0x18]
0x0000000000fefdc4: mov        x0, x20
0x0000000000fefdc8: mov        x1, x21
0x0000000000fefdcc: blr        x8
0x0000000000fefdd0: ldur       x8, [x20, #-0x98]
0x0000000000fefdd4: ldr        x8, [x8, #0x98]
0x0000000000fefdd8: adrp       x1, #0x62cc000
0x0000000000fefddc: add        x1, x1, #0xc50
0x0000000000fefde0: mov        x0, x19
0x0000000000fefde4: mov        w2, #1
0x0000000000fefde8: blr        x8
0x0000000000fefdec: ldp        x29, x30, [sp, #0x40]
0x0000000000fefdf0: ldp        x20, x19, [sp, #0x30]
0x0000000000fefdf4: ldp        x22, x21, [sp, #0x20]
0x0000000000fefdf8: add        sp, sp, #0x50
0x0000000000fefdfc: ret        
