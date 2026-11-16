; instruction-faithful ARM64 fallback for RobloxLib::function_17cf9c8
0x00000000017cf9c8: sub        sp, sp, #0x70
0x00000000017cf9cc: stp        x22, x21, [sp, #0x40]
0x00000000017cf9d0: stp        x20, x19, [sp, #0x50]
0x00000000017cf9d4: stp        x29, x30, [sp, #0x60]
0x00000000017cf9d8: add        x29, sp, #0x60
0x00000000017cf9dc: mov        x19, x0
0x00000000017cf9e0: ldr        x20, [x0]
0x00000000017cf9e4: bl         #0x17cf890
0x00000000017cf9e8: adrp       x8, #0x62f5000
0x00000000017cf9ec: add        x8, x8, #0xbd0
0x00000000017cf9f0: cmp        x20, x8
0x00000000017cf9f4: b.ne       #0x17cfa18
0x00000000017cf9f8: ldr        x8, [x19, #8]
0x00000000017cf9fc: cbz        x8, #0x17cfa18
0x00000000017cfa00: add        x0, x19, #0x10
0x00000000017cfa04: ldp        x29, x30, [sp, #0x60]
0x00000000017cfa08: ldp        x20, x19, [sp, #0x50]
0x00000000017cfa0c: ldp        x22, x21, [sp, #0x40]
0x00000000017cfa10: add        sp, sp, #0x70
0x00000000017cfa14: ret        
0x00000000017cfa18: ldr        x20, [x19]
0x00000000017cfa1c: bl         #0x440fbd4
0x00000000017cfa20: cmp        x0, x20
0x00000000017cfa24: b.ne       #0x17cfa94
0x00000000017cfa28: add        x8, sp, #0x10
0x00000000017cfa2c: add        x21, x8, #0x20
0x00000000017cfa30: stp        xzr, x21, [sp, #0x10]
0x00000000017cfa34: movi       v0.16b, #0
0x00000000017cfa38: stp        q0, q0, [sp, #0x20]
0x00000000017cfa3c: ldr        x20, [x19]
0x00000000017cfa40: bl         #0x440fbd4
0x00000000017cfa44: cmp        x0, x20
0x00000000017cfa48: b.ne       #0x17cfacc
0x00000000017cfa4c: ldr        x20, [sp, #0x38]
0x00000000017cfa50: cbz        x20, #0x17cfa84
0x00000000017cfa54: add        x8, x20, #8
0x00000000017cfa58: ldaxr      x9, [x8]
0x00000000017cfa5c: sub        x10, x9, #1
0x00000000017cfa60: stlxr      w11, x10, [x8]
0x00000000017cfa64: cbnz       w11, #0x17cfa58
0x00000000017cfa68: cbnz       x9, #0x17cfa84
0x00000000017cfa6c: ldr        x8, [x20]
0x00000000017cfa70: ldr        x8, [x8, #0x10]
0x00000000017cfa74: mov        x0, x20
0x00000000017cfa78: blr        x8
0x00000000017cfa7c: mov        x0, x20
0x00000000017cfa80: bl         #0x4b9808c
0x00000000017cfa84: ldr        x0, [sp, #0x18]
0x00000000017cfa88: cmp        x0, x21
0x00000000017cfa8c: b.eq       #0x17cfa94
0x00000000017cfa90: bl         #0x47e93a8
0x00000000017cfa94: ldr        x8, [x19]
0x00000000017cfa98: ldr        x19, [x8, #8]
0x00000000017cfa9c: ldrsb      w8, [x19, #0x17]
0x00000000017cfaa0: tbz        w8, #0x1f, #0x17cfaa8
0x00000000017cfaa4: ldr        x19, [x19]
0x00000000017cfaa8: bl         #0x17cf9ac
0x00000000017cfaac: ldr        x8, [x0, #8]
0x00000000017cfab0: ldrsb      w9, [x8, #0x17]
0x00000000017cfab4: tbz        w9, #0x1f, #0x17cfabc
0x00000000017cfab8: ldr        x8, [x8]
0x00000000017cfabc: stp        x19, x8, [sp]
0x00000000017cfac0: adrp       x0, #0x520c000
0x00000000017cfac4: add        x0, x0, #0xfd6
0x00000000017cfac8: bl         #0x47ee168
0x00000000017cfacc: adrp       x0, #0x5228000
0x00000000017cfad0: add        x0, x0, #0x5b2
0x00000000017cfad4: bl         #0x47ee168
0x00000000017cfad8: brk        #1
0x00000000017cfadc: mov        x19, x0
0x00000000017cfae0: add        x0, sp, #0x10
0x00000000017cfae4: bl         #0x1129214
0x00000000017cfae8: mov        x0, x19
0x00000000017cfaec: bl         #0x4b97984
