; instruction-faithful ARM64 fallback for RobloxLib::function_115cd50
0x000000000115cd50: sub        sp, sp, #0x70
0x000000000115cd54: stp        x24, x23, [sp, #0x30]
0x000000000115cd58: stp        x22, x21, [sp, #0x40]
0x000000000115cd5c: stp        x20, x19, [sp, #0x50]
0x000000000115cd60: stp        x29, x30, [sp, #0x60]
0x000000000115cd64: add        x29, sp, #0x60
0x000000000115cd68: mov        x21, x2
0x000000000115cd6c: mov        x20, x1
0x000000000115cd70: mov        x19, x0
0x000000000115cd74: ldr        x23, [x0]
0x000000000115cd78: cbz        x2, #0x115cdd8
0x000000000115cd7c: ldrb       w8, [x20]
0x000000000115cd80: cmp        w8, #0x50
0x000000000115cd84: b.ne       #0x115cdd8
0x000000000115cd88: mov        x22, x3
0x000000000115cd8c: sub        x2, x21, #1
0x000000000115cd90: add        x19, sp, #8
0x000000000115cd94: add        x0, sp, #8
0x000000000115cd98: add        x1, x20, #1
0x000000000115cd9c: bl         #0x207c60
0x000000000115cda0: str        x19, [sp, #0x20]
0x000000000115cda4: adrp       x2, #0x4bdd000
0x000000000115cda8: add        x2, x2, #0x500
0x000000000115cdac: add        x0, x23, #0x40
0x000000000115cdb0: add        x1, sp, #8
0x000000000115cdb4: add        x3, sp, #0x20
0x000000000115cdb8: mov        x4, sp
0x000000000115cdbc: bl         #0x264318
0x000000000115cdc0: ldr        x8, [x22], #8
0x000000000115cdc4: str        x8, [x0, #0x28]
0x000000000115cdc8: add        x0, x0, #0x30
0x000000000115cdcc: mov        x1, x22
0x000000000115cdd0: bl         #0x264c80
0x000000000115cdd4: b          #0x115cf1c
0x000000000115cdd8: mov        x0, x20
0x000000000115cddc: mov        x1, x21
0x000000000115cde0: bl         #0x115cf74
0x000000000115cde4: str        w0, [sp]
0x000000000115cde8: lsr        x8, x0, #0x20
0x000000000115cdec: strb       w8, [sp, #4]
0x000000000115cdf0: tbz        x0, #0x20, #0x115ce90
0x000000000115cdf4: ldp        x9, x8, [x23, #0xc0]
0x000000000115cdf8: sub        x8, x8, x9
0x000000000115cdfc: asr        x8, x8, #4
0x000000000115ce00: cmp        x8, w0, uxtw
0x000000000115ce04: b.ls       #0x115ce90
0x000000000115ce08: ldr        x0, [x19, #0x10]
0x000000000115ce0c: mov        x1, sp
0x000000000115ce10: bl         #0x115d034
0x000000000115ce14: cbnz       x0, #0x115cf2c
0x000000000115ce18: ldr        w8, [sp]
0x000000000115ce1c: ldr        x9, [x23, #0xc0]
0x000000000115ce20: add        x21, x9, x8, lsl #4
0x000000000115ce24: ldr        x0, [x21, #8]
0x000000000115ce28: cbz        x0, #0x115cf2c
0x000000000115ce2c: bl         #0x4b98098
0x000000000115ce30: str        x0, [sp, #0x10]
0x000000000115ce34: cbz        x0, #0x115cf2c
0x000000000115ce38: mov        x20, x0
0x000000000115ce3c: ldr        x0, [x21]
0x000000000115ce40: str        x0, [sp, #8]
0x000000000115ce44: cbz        x0, #0x115ce5c
0x000000000115ce48: ldr        x1, [x19, #8]
0x000000000115ce4c: bl         #0x116c538
0x000000000115ce50: ldr        x0, [x19, #0x10]
0x000000000115ce54: mov        x1, sp
0x000000000115ce58: bl         #0xa739dc
0x000000000115ce5c: add        x8, x20, #8
0x000000000115ce60: ldaxr      x9, [x8]
0x000000000115ce64: sub        x10, x9, #1
0x000000000115ce68: stlxr      w11, x10, [x8]
0x000000000115ce6c: cbnz       w11, #0x115ce60
0x000000000115ce70: cbnz       x9, #0x115cf2c
0x000000000115ce74: ldr        x8, [x20]
0x000000000115ce78: ldr        x8, [x8, #0x10]
0x000000000115ce7c: mov        x0, x20
0x000000000115ce80: blr        x8
0x000000000115ce84: mov        x0, x20
0x000000000115ce88: bl         #0x4b9808c
0x000000000115ce8c: b          #0x115cf2c
0x000000000115ce90: adrp       x8, #0x6112000
0x000000000115ce94: add        x8, x8, #0xb00
0x000000000115ce98: ldr        x19, [x8]
0x000000000115ce9c: and        w9, w19, #0xff
0x000000000115cea0: lsr        x10, x19, #8
0x000000000115cea4: cmp        w9, #6
0x000000000115cea8: and        w9, w10, #0xff
0x000000000115ceac: ccmp       w9, #3, #0, hs
0x000000000115ceb0: b.lo       #0x115cf2c
0x000000000115ceb4: ldr        x22, [x8, #8]
0x000000000115ceb8: cbz        x20, #0x115cee4
0x000000000115cebc: add        x23, sp, #8
0x000000000115cec0: add        x0, sp, #8
0x000000000115cec4: mov        x1, x20
0x000000000115cec8: mov        x2, x21
0x000000000115cecc: bl         #0x207c60
0x000000000115ced0: ldrsb      w8, [sp, #0x1f]
0x000000000115ced4: ldr        x9, [sp, #8]
0x000000000115ced8: cmp        w8, #0
0x000000000115cedc: csel       x8, x9, x23, lt
0x000000000115cee0: b          #0x115cef0
0x000000000115cee4: stp        xzr, xzr, [sp, #8]
0x000000000115cee8: add        x8, sp, #8
0x000000000115ceec: str        xzr, [sp, #0x18]
0x000000000115cef0: stp        x8, xzr, [sp, #0x20]
0x000000000115cef4: adrp       x3, #0x52f2000
0x000000000115cef8: add        x3, x3, #0x23
0x000000000115cefc: add        x6, sp, #0x20
0x000000000115cf00: mov        x0, x19
0x000000000115cf04: mov        x1, x22
0x000000000115cf08: mov        w2, #3
0x000000000115cf0c: mov        w4, #0x4b
0x000000000115cf10: mov        w5, #0xc
0x000000000115cf14: mov        w7, #1
0x000000000115cf18: bl         #0x47eec38
0x000000000115cf1c: ldrsb      w8, [sp, #0x1f]
0x000000000115cf20: tbz        w8, #0x1f, #0x115cf2c
0x000000000115cf24: ldr        x0, [sp, #8]
0x000000000115cf28: bl         #0x47e93a8
0x000000000115cf2c: ldp        x29, x30, [sp, #0x60]
0x000000000115cf30: ldp        x20, x19, [sp, #0x50]
0x000000000115cf34: ldp        x22, x21, [sp, #0x40]
0x000000000115cf38: ldp        x24, x23, [sp, #0x30]
0x000000000115cf3c: add        sp, sp, #0x70
0x000000000115cf40: ret        
0x000000000115cf44: mov        x19, x0
0x000000000115cf48: add        x0, sp, #8
0x000000000115cf4c: bl         #0x1df28
0x000000000115cf50: b          #0x115cf6c
0x000000000115cf54: b          #0x115cf58
0x000000000115cf58: mov        x19, x0
0x000000000115cf5c: ldrsb      w8, [sp, #0x1f]
0x000000000115cf60: tbz        w8, #0x1f, #0x115cf6c
0x000000000115cf64: ldr        x0, [sp, #8]
0x000000000115cf68: bl         #0x47e93a8
0x000000000115cf6c: mov        x0, x19
0x000000000115cf70: bl         #0x4b97984
