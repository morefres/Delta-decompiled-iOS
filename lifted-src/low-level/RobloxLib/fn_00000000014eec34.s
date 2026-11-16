; instruction-faithful ARM64 fallback for RobloxLib::function_14eec34
0x00000000014eec34: sub        sp, sp, #0x70
0x00000000014eec38: stp        x24, x23, [sp, #0x30]
0x00000000014eec3c: stp        x22, x21, [sp, #0x40]
0x00000000014eec40: stp        x20, x19, [sp, #0x50]
0x00000000014eec44: stp        x29, x30, [sp, #0x60]
0x00000000014eec48: add        x29, sp, #0x60
0x00000000014eec4c: mov        x21, x0
0x00000000014eec50: adrp       x8, #0x65e6000
0x00000000014eec54: ldr        w0, [x8, #0x348]
0x00000000014eec58: bl         #0x47e85ac
0x00000000014eec5c: mov        x19, x0
0x00000000014eec60: stp        xzr, xzr, [sp, #0x10]
0x00000000014eec64: ldr        x0, [x21, #8]
0x00000000014eec68: cbz        x0, #0x14eed10
0x00000000014eec6c: bl         #0x4b98098
0x00000000014eec70: mov        x20, x0
0x00000000014eec74: str        x0, [sp, #0x18]
0x00000000014eec78: cbz        x0, #0x14eed14
0x00000000014eec7c: ldr        x23, [x21]
0x00000000014eec80: str        x23, [sp, #0x10]
0x00000000014eec84: cbz        x23, #0x14eed14
0x00000000014eec88: stp        xzr, xzr, [sp]
0x00000000014eec8c: add        x0, x23, #0x2d8
0x00000000014eec90: bl         #0x6983d8
0x00000000014eec94: ldr        x20, [x23, #0x468]
0x00000000014eec98: ldr        x22, [x21, #0x10]
0x00000000014eec9c: cmp        x20, x22
0x00000000014eeca0: b.ne       #0x14eecb4
0x00000000014eeca4: add        x8, x23, #0x468
0x00000000014eeca8: ldr        x9, [x23, #0x470]
0x00000000014eecac: stp        x20, x9, [sp]
0x00000000014eecb0: stp        xzr, xzr, [x8]
0x00000000014eecb4: add        x0, x23, #0x2d8
0x00000000014eecb8: bl         #0x6984e8
0x00000000014eecbc: add        x8, x23, #0x178
0x00000000014eecc0: ldarb      w8, [x8]
0x00000000014eecc4: tbz        w8, #0, #0x14eed94
0x00000000014eecc8: adrp       x8, #0x6119000
0x00000000014eeccc: ldr        x0, [x8, #0x248]
0x00000000014eecd0: and        w8, w0, #0xff
0x00000000014eecd4: cmp        w8, #6
0x00000000014eecd8: b.lo       #0x14eedf4
0x00000000014eecdc: and        x8, x0, #0xfc00
0x00000000014eece0: cbz        x8, #0x14eedf4
0x00000000014eece4: adrp       x8, #0x6119000
0x00000000014eece8: ldr        x1, [x8, #0x250]
0x00000000014eecec: adrp       x3, #0x531d000
0x00000000014eecf0: add        x3, x3, #0x98f
0x00000000014eecf4: add        x6, sp, #0x20
0x00000000014eecf8: mov        w2, #4
0x00000000014eecfc: mov        w4, #0x50
0x00000000014eed00: mov        x5, #0
0x00000000014eed04: mov        w7, #1
0x00000000014eed08: bl         #0x47eec38
0x00000000014eed0c: b          #0x14eedf4
0x00000000014eed10: mov        x20, #0
0x00000000014eed14: adrp       x8, #0x6119000
0x00000000014eed18: ldr        x0, [x8, #0x248]
0x00000000014eed1c: and        w8, w0, #0xff
0x00000000014eed20: lsr        x9, x0, #8
0x00000000014eed24: cmp        w8, #6
0x00000000014eed28: and        w8, w9, #0xff
0x00000000014eed2c: ccmp       w8, #3, #0, hs
0x00000000014eed30: b.lo       #0x14eed5c
0x00000000014eed34: adrp       x8, #0x6119000
0x00000000014eed38: ldr        x1, [x8, #0x250]
0x00000000014eed3c: adrp       x3, #0x531d000
0x00000000014eed40: add        x3, x3, #0x926
0x00000000014eed44: add        x6, sp, #0x20
0x00000000014eed48: mov        w2, #3
0x00000000014eed4c: mov        w4, #0x68
0x00000000014eed50: mov        x5, #0
0x00000000014eed54: mov        w7, #1
0x00000000014eed58: bl         #0x47eec38
0x00000000014eed5c: cbz        x20, #0x14eee64
0x00000000014eed60: add        x8, x20, #8
0x00000000014eed64: ldaxr      x9, [x8]
0x00000000014eed68: sub        x10, x9, #1
0x00000000014eed6c: stlxr      w11, x10, [x8]
0x00000000014eed70: cbnz       w11, #0x14eed64
0x00000000014eed74: cbnz       x9, #0x14eee64
0x00000000014eed78: ldr        x8, [x20]
0x00000000014eed7c: ldr        x8, [x8, #0x10]
0x00000000014eed80: mov        x0, x20
0x00000000014eed84: blr        x8
0x00000000014eed88: mov        x0, x20
0x00000000014eed8c: bl         #0x4b9808c
0x00000000014eed90: b          #0x14eee64
0x00000000014eed94: ldr        x8, [x21, #0x10]
0x00000000014eed98: cbz        x8, #0x14eedac
0x00000000014eed9c: ldr        x0, [sp, #0x10]
0x00000000014eeda0: mov        x1, sp
0x00000000014eeda4: bl         #0x14e217c
0x00000000014eeda8: b          #0x14eedf4
0x00000000014eedac: adrp       x8, #0x61b3000
0x00000000014eedb0: add        x8, x8, #0xd78
0x00000000014eedb4: ldr        x0, [x8]
0x00000000014eedb8: and        w9, w0, #0xff
0x00000000014eedbc: lsr        x10, x0, #8
0x00000000014eedc0: cmp        w9, #6
0x00000000014eedc4: and        w9, w10, #0xff
0x00000000014eedc8: ccmp       w9, #3, #0, hs
0x00000000014eedcc: b.lo       #0x14eedf4
0x00000000014eedd0: ldr        x1, [x8, #8]
0x00000000014eedd4: adrp       x3, #0x531d000
0x00000000014eedd8: add        x3, x3, #0x9e0
0x00000000014eeddc: add        x6, sp, #0x20
0x00000000014eede0: mov        w2, #3
0x00000000014eede4: mov        w4, #0x5d
0x00000000014eede8: mov        x5, #0
0x00000000014eedec: mov        w7, #1
0x00000000014eedf0: bl         #0x47eec38
0x00000000014eedf4: ldr        x21, [sp, #0x10]
0x00000000014eedf8: cmp        x20, x22
0x00000000014eedfc: b.ne       #0x14eee10
0x00000000014eee00: ldr        x0, [x21, #0x258]
0x00000000014eee04: mov        w1, #0
0x00000000014eee08: mov        w2, #0xd
0x00000000014eee0c: bl         #0x14be448
0x00000000014eee10: add        x8, x21, #0x48c
0x00000000014eee14: ldaxr      w9, [x8]
0x00000000014eee18: sub        w9, w9, #1
0x00000000014eee1c: stlxr      w10, w9, [x8]
0x00000000014eee20: cbnz       w10, #0x14eee14
0x00000000014eee24: ldr        x20, [sp, #8]
0x00000000014eee28: cbz        x20, #0x14eee5c
0x00000000014eee2c: add        x8, x20, #8
0x00000000014eee30: ldaxr      x9, [x8]
0x00000000014eee34: sub        x10, x9, #1
0x00000000014eee38: stlxr      w11, x10, [x8]
0x00000000014eee3c: cbnz       w11, #0x14eee30
0x00000000014eee40: cbnz       x9, #0x14eee5c
0x00000000014eee44: ldr        x8, [x20]
0x00000000014eee48: ldr        x8, [x8, #0x10]
0x00000000014eee4c: mov        x0, x20
0x00000000014eee50: blr        x8
0x00000000014eee54: mov        x0, x20
0x00000000014eee58: bl         #0x4b9808c
0x00000000014eee5c: ldr        x20, [sp, #0x18]
0x00000000014eee60: cbnz       x20, #0x14eed60
0x00000000014eee64: mov        x0, x19
0x00000000014eee68: bl         #0x47e85ac
0x00000000014eee6c: ldp        x29, x30, [sp, #0x60]
0x00000000014eee70: ldp        x20, x19, [sp, #0x50]
0x00000000014eee74: ldp        x22, x21, [sp, #0x40]
0x00000000014eee78: ldp        x24, x23, [sp, #0x30]
0x00000000014eee7c: add        sp, sp, #0x70
0x00000000014eee80: ret        
0x00000000014eee84: bl         #0x18bd8
0x00000000014eee88: b          #0x14eee8c
0x00000000014eee8c: mov        x20, x0
0x00000000014eee90: mov        x0, sp
0x00000000014eee94: bl         #0x1df28
0x00000000014eee98: b          #0x14eeea0
0x00000000014eee9c: mov        x20, x0
0x00000000014eeea0: add        x0, sp, #0x10
0x00000000014eeea4: bl         #0x1df28
0x00000000014eeea8: mov        x0, x19
0x00000000014eeeac: bl         #0x47e85ac
0x00000000014eeeb0: mov        x0, x20
0x00000000014eeeb4: bl         #0x4b97984
0x00000000014eeeb8: bl         #0x18bd8
0x00000000014eeebc: bl         #0x18bd8
