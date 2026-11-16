; instruction-faithful ARM64 fallback for RobloxLib::function_bec18
0x00000000000bec18: sub        sp, sp, #0x30
0x00000000000bec1c: stp        x20, x19, [sp, #0x10]
0x00000000000bec20: stp        x29, x30, [sp, #0x20]
0x00000000000bec24: add        x29, sp, #0x20
0x00000000000bec28: mov        x19, x2
0x00000000000bec2c: add        x8, x1, #0x98
0x00000000000bec30: cmp        x1, #0
0x00000000000bec34: csel       x8, xzr, x8, eq
0x00000000000bec38: ldp        x9, x10, [x0, #8]
0x00000000000bec3c: add        x0, x8, x10, asr #1
0x00000000000bec40: tbz        w10, #0, #0xbec4c
0x00000000000bec44: ldr        x8, [x0]
0x00000000000bec48: ldr        x9, [x8, w9, uxtw]
0x00000000000bec4c: add        x8, sp, #8
0x00000000000bec50: blr        x9
0x00000000000bec54: add        x0, sp, #8
0x00000000000bec58: mov        x1, x19
0x00000000000bec5c: bl         #0x3a2c530
0x00000000000bec60: mov        x19, x0
0x00000000000bec64: ldr        x1, [sp, #8]
0x00000000000bec68: str        xzr, [sp, #8]
0x00000000000bec6c: cbz        x1, #0xbec78
0x00000000000bec70: add        x0, sp, #8
0x00000000000bec74: bl         #0xbcb74
0x00000000000bec78: mov        x0, x19
0x00000000000bec7c: ldp        x29, x30, [sp, #0x20]
0x00000000000bec80: ldp        x20, x19, [sp, #0x10]
0x00000000000bec84: add        sp, sp, #0x30
0x00000000000bec88: ret        
0x00000000000bec8c: mov        x19, x0
0x00000000000bec90: ldr        x1, [sp, #8]
0x00000000000bec94: str        xzr, [sp, #8]
0x00000000000bec98: cbz        x1, #0xbeca4
0x00000000000bec9c: add        x0, sp, #8
0x00000000000beca0: bl         #0xbcb74
0x00000000000beca4: mov        x0, x19
0x00000000000beca8: bl         #0x4b97984
