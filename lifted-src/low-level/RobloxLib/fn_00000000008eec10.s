; instruction-faithful ARM64 fallback for RobloxLib::function_8eec10
0x00000000008eec10: sub        sp, sp, #0x100
0x00000000008eec14: stp        x24, x23, [sp, #0xc0]
0x00000000008eec18: stp        x22, x21, [sp, #0xd0]
0x00000000008eec1c: stp        x20, x19, [sp, #0xe0]
0x00000000008eec20: stp        x29, x30, [sp, #0xf0]
0x00000000008eec24: add        x29, sp, #0xf0
0x00000000008eec28: mov        x20, x3
0x00000000008eec2c: mov        x19, x0
0x00000000008eec30: adrp       x8, #0x5ba4000
0x00000000008eec34: ldr        x8, [x8, #0x338]
0x00000000008eec38: ldr        x8, [x8]
0x00000000008eec3c: stur       x8, [x29, #-0x38]
0x00000000008eec40: mov        w8, #0x2c88
0x00000000008eec44: mov        x9, #-1
0x00000000008eec48: stp        x1, x9, [sp, #0x18]
0x00000000008eec4c: strb       wzr, [sp, #0xa8]
0x00000000008eec50: movi       v0.16b, #0
0x00000000008eec54: stur       q0, [sp, #0x28]
0x00000000008eec58: stur       q0, [sp, #0x38]
0x00000000008eec5c: strb       wzr, [sp, #0x48]
0x00000000008eec60: str        x2, [sp, #0xb0]
0x00000000008eec64: add        x0, x3, x8
0x00000000008eec68: add        x1, sp, #0x18
0x00000000008eec6c: bl         #0x8eeeb8
0x00000000008eec70: ldrb       w8, [sp, #0xa8]
0x00000000008eec74: cmp        w8, #1
0x00000000008eec78: b.ne       #0x8eec88
0x00000000008eec7c: add        x8, sp, #0x18
0x00000000008eec80: add        x0, x8, #0x38
0x00000000008eec84: bl         #0x866a44
0x00000000008eec88: ldr        x8, [x20, #0x2c90]
0x00000000008eec8c: ldr        x9, [x20, #0x2c88]
0x00000000008eec90: sub        x8, x8, x9
0x00000000008eec94: cmp        x8, #0xa0
0x00000000008eec98: b.ne       #0x8eee20
0x00000000008eec9c: add        x8, sp, #0x18
0x00000000008eeca0: mov        x0, x20
0x00000000008eeca4: bl         #0x1a198
0x00000000008eeca8: ldp        x22, x20, [sp, #0x18]
0x00000000008eecac: cbz        x20, #0x8eed04
0x00000000008eecb0: add        x21, x20, #0x10
0x00000000008eecb4: ldxr       x8, [x21]
0x00000000008eecb8: add        x8, x8, #1
0x00000000008eecbc: stxr       w9, x8, [x21]
0x00000000008eecc0: cbnz       w9, #0x8eecb4
0x00000000008eecc4: add        x8, x20, #8
0x00000000008eecc8: ldaxr      x9, [x8]
0x00000000008eeccc: sub        x10, x9, #1
0x00000000008eecd0: stlxr      w11, x10, [x8]
0x00000000008eecd4: cbnz       w11, #0x8eecc8
0x00000000008eecd8: cbnz       x9, #0x8eecf4
0x00000000008eecdc: ldr        x8, [x20]
0x00000000008eece0: ldr        x8, [x8, #0x10]
0x00000000008eece4: mov        x0, x20
0x00000000008eece8: blr        x8
0x00000000008eecec: mov        x0, x20
0x00000000008eecf0: bl         #0x4b9808c
0x00000000008eecf4: ldxr       x8, [x21]
0x00000000008eecf8: add        x8, x8, #1
0x00000000008eecfc: stxr       w9, x8, [x21]
0x00000000008eed00: cbnz       w9, #0x8eecf4
0x00000000008eed04: ldr        x2, [x19, #0xab0]
0x00000000008eed08: ldr        x8, [x19, #0xab8]
0x00000000008eed0c: cmp        x2, x8
0x00000000008eed10: b.hs       #0x8eed34
0x00000000008eed14: stp        x22, x20, [x2]
0x00000000008eed18: adrp       x8, #0x5c6f000
0x00000000008eed1c: add        x8, x8, #0x458
0x00000000008eed20: orr        x8, x8, #6
0x00000000008eed24: str        x8, [x2, #0x18]
0x00000000008eed28: add        x8, x2, #0x20
0x00000000008eed2c: str        x8, [x19, #0xab0]
0x00000000008eed30: b          #0x8eee10
0x00000000008eed34: ldr        x1, [x19, #0xaa8]
0x00000000008eed38: sub        x9, x2, x1
0x00000000008eed3c: asr        x23, x9, #5
0x00000000008eed40: add        x9, x23, #1
0x00000000008eed44: lsr        x10, x9, #0x3b
0x00000000008eed48: cbnz       x10, #0x8eee54
0x00000000008eed4c: add        x21, x19, #0xab8
0x00000000008eed50: sub        x8, x8, x1
0x00000000008eed54: asr        x10, x8, #4
0x00000000008eed58: cmp        x10, x9
0x00000000008eed5c: csel       x9, x10, x9, hi
0x00000000008eed60: mov        x10, #0x7fffffffffffffe0
0x00000000008eed64: cmp        x8, x10
0x00000000008eed68: mov        x8, #0x7ffffffffffffff
0x00000000008eed6c: csel       x8, x9, x8, lo
0x00000000008eed70: str        x21, [sp, #0x38]
0x00000000008eed74: cbz        x8, #0x8eed9c
0x00000000008eed78: mov        x0, x21
0x00000000008eed7c: mov        x1, x8
0x00000000008eed80: bl         #0x2dc78
0x00000000008eed84: mov        x8, x1
0x00000000008eed88: ldr        x2, [x19, #0xab0]
0x00000000008eed8c: ldr        x1, [x19, #0xaa8]
0x00000000008eed90: sub        x9, x2, x1
0x00000000008eed94: asr        x9, x9, #5
0x00000000008eed98: b          #0x8eeda4
0x00000000008eed9c: mov        x0, #0
0x00000000008eeda0: mov        x9, x23
0x00000000008eeda4: add        x10, x0, x23, lsl #5
0x00000000008eeda8: stp        x0, x10, [sp, #0x18]
0x00000000008eedac: add        x8, x0, x8, lsl #5
0x00000000008eedb0: str        x8, [sp, #0x30]
0x00000000008eedb4: adrp       x8, #0x5c6f000
0x00000000008eedb8: add        x8, x8, #0x458
0x00000000008eedbc: stp        x22, x20, [x10]
0x00000000008eedc0: orr        x8, x8, #6
0x00000000008eedc4: str        x8, [x10, #0x18]
0x00000000008eedc8: add        x8, x10, #0x20
0x00000000008eedcc: str        x8, [sp, #0x28]
0x00000000008eedd0: sub        x22, x10, x9, lsl #5
0x00000000008eedd4: mov        x0, x21
0x00000000008eedd8: mov        x3, x22
0x00000000008eeddc: bl         #0x900ed0
0x00000000008eede0: ldr        x8, [x19, #0xaa8]
0x00000000008eede4: str        x22, [x19, #0xaa8]
0x00000000008eede8: ldr        x9, [x19, #0xab8]
0x00000000008eedec: ldur       q0, [sp, #0x28]
0x00000000008eedf0: str        q0, [sp]
0x00000000008eedf4: str        q0, [x19, #0xab0]
0x00000000008eedf8: stp        x8, x9, [sp, #0x28]
0x00000000008eedfc: stp        x8, x8, [sp, #0x18]
0x00000000008eee00: add        x0, sp, #0x18
0x00000000008eee04: bl         #0x900f38
0x00000000008eee08: ldr        q0, [sp]
0x00000000008eee0c: fmov       x8, d0
0x00000000008eee10: str        x8, [x19, #0xab0]
0x00000000008eee14: cbz        x20, #0x8eee20
0x00000000008eee18: mov        x0, x20
0x00000000008eee1c: bl         #0x4b9808c
0x00000000008eee20: ldur       x8, [x29, #-0x38]
0x00000000008eee24: adrp       x9, #0x5ba4000
0x00000000008eee28: ldr        x9, [x9, #0x338]
0x00000000008eee2c: ldr        x9, [x9]
0x00000000008eee30: cmp        x9, x8
0x00000000008eee34: b.ne       #0x8eee50
0x00000000008eee38: ldp        x29, x30, [sp, #0xf0]
0x00000000008eee3c: ldp        x20, x19, [sp, #0xe0]
0x00000000008eee40: ldp        x22, x21, [sp, #0xd0]
0x00000000008eee44: ldp        x24, x23, [sp, #0xc0]
0x00000000008eee48: add        sp, sp, #0x100
0x00000000008eee4c: ret        
0x00000000008eee50: bl         #0x4b98620
0x00000000008eee54: bl         #0x2dc64
0x00000000008eee58: brk        #1
0x00000000008eee5c: mov        x19, x0
0x00000000008eee60: add        x0, sp, #0x18
0x00000000008eee64: bl         #0x900f38
0x00000000008eee68: cbnz       x20, #0x8eee80
0x00000000008eee6c: b          #0x8eeeb0
0x00000000008eee70: mov        x19, x0
0x00000000008eee74: cbz        x20, #0x8eeeb0
0x00000000008eee78: mov        x0, x20
0x00000000008eee7c: bl         #0x4b9808c
0x00000000008eee80: mov        x0, x20
0x00000000008eee84: bl         #0x4b9808c
0x00000000008eee88: b          #0x8eeeb0
0x00000000008eee8c: mov        x19, x0
0x00000000008eee90: b          #0x8eeeb0
0x00000000008eee94: mov        x19, x0
0x00000000008eee98: ldrb       w8, [sp, #0xa8]
0x00000000008eee9c: cmp        w8, #1
0x00000000008eeea0: b.ne       #0x8eeeb0
0x00000000008eeea4: add        x8, sp, #0x18
0x00000000008eeea8: add        x0, x8, #0x38
0x00000000008eeeac: bl         #0x866a44
0x00000000008eeeb0: mov        x0, x19
0x00000000008eeeb4: bl         #0x4b97984
