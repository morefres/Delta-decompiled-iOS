; instruction-faithful ARM64 fallback for RobloxLib::function_75cdb4
0x000000000075cdb4: sub        sp, sp, #0x50
0x000000000075cdb8: stp        x22, x21, [sp, #0x20]
0x000000000075cdbc: stp        x20, x19, [sp, #0x30]
0x000000000075cdc0: stp        x29, x30, [sp, #0x40]
0x000000000075cdc4: add        x29, sp, #0x40
0x000000000075cdc8: mov        x19, x0
0x000000000075cdcc: ldr        x20, [x0]
0x000000000075cdd0: bl         #0x3f91cec
0x000000000075cdd4: cmp        x0, x20
0x000000000075cdd8: b.eq       #0x75ce60
0x000000000075cddc: ldr        x20, [x19]
0x000000000075cde0: bl         #0x440fbd4
0x000000000075cde4: cmp        x0, x20
0x000000000075cde8: b.ne       #0x75ceb0
0x000000000075cdec: ldr        x20, [x19]
0x000000000075cdf0: bl         #0x440fbd4
0x000000000075cdf4: cmp        x0, x20
0x000000000075cdf8: b.ne       #0x75cee8
0x000000000075cdfc: ldr        x8, [x19, #8]
0x000000000075ce00: add        x20, x19, #0x10
0x000000000075ce04: cmp        x8, #0
0x000000000075ce08: csel       x21, xzr, x20, eq
0x000000000075ce0c: bl         #0x75ca64
0x000000000075ce10: ldrsb      w8, [x21, #0x17]
0x000000000075ce14: ldr        x9, [x21]
0x000000000075ce18: cmp        w8, #0
0x000000000075ce1c: csel       x1, x9, x21, lt
0x000000000075ce20: add        x2, sp, #0x1c
0x000000000075ce24: bl         #0x440a0e8
0x000000000075ce28: cbz        w0, #0x75ceb0
0x000000000075ce2c: bl         #0x75cd68
0x000000000075ce30: ldr        x8, [x19, #8]
0x000000000075ce34: cmp        x8, x0
0x000000000075ce38: b.eq       #0x75ce70
0x000000000075ce3c: mov        x21, x0
0x000000000075ce40: cbz        x8, #0x75ce50
0x000000000075ce44: ldr        x8, [x8, #0x10]
0x000000000075ce48: mov        x0, x20
0x000000000075ce4c: blr        x8
0x000000000075ce50: ldr        w8, [sp, #0x1c]
0x000000000075ce54: str        w8, [x19, #0x10]
0x000000000075ce58: str        x21, [x19, #8]
0x000000000075ce5c: b          #0x75ce78
0x000000000075ce60: ldr        x8, [x19, #8]
0x000000000075ce64: cbz        x8, #0x75cddc
0x000000000075ce68: add        x0, x19, #0x10
0x000000000075ce6c: b          #0x75ce9c
0x000000000075ce70: ldr        w8, [sp, #0x1c]
0x000000000075ce74: str        w8, [x20]
0x000000000075ce78: bl         #0x3f91cec
0x000000000075ce7c: mov        x21, x0
0x000000000075ce80: str        x0, [x19]
0x000000000075ce84: bl         #0x3f91cec
0x000000000075ce88: cmp        x0, x21
0x000000000075ce8c: b.ne       #0x75cee8
0x000000000075ce90: ldr        x8, [x19, #8]
0x000000000075ce94: cmp        x8, #0
0x000000000075ce98: csel       x0, xzr, x20, eq
0x000000000075ce9c: ldp        x29, x30, [sp, #0x40]
0x000000000075cea0: ldp        x20, x19, [sp, #0x30]
0x000000000075cea4: ldp        x22, x21, [sp, #0x20]
0x000000000075cea8: add        sp, sp, #0x50
0x000000000075ceac: ret        
0x000000000075ceb0: ldr        x8, [x19]
0x000000000075ceb4: ldr        x19, [x8, #8]
0x000000000075ceb8: ldrsb      w8, [x19, #0x17]
0x000000000075cebc: tbz        w8, #0x1f, #0x75cec4
0x000000000075cec0: ldr        x19, [x19]
0x000000000075cec4: bl         #0x75ccfc
0x000000000075cec8: ldr        x8, [x0, #8]
0x000000000075cecc: ldrsb      w9, [x8, #0x17]
0x000000000075ced0: tbz        w9, #0x1f, #0x75ced8
0x000000000075ced4: ldr        x8, [x8]
0x000000000075ced8: stp        x19, x8, [sp]
0x000000000075cedc: adrp       x0, #0x520c000
0x000000000075cee0: add        x0, x0, #0xfd6
0x000000000075cee4: bl         #0x47ee168
0x000000000075cee8: adrp       x0, #0x5228000
0x000000000075ceec: add        x0, x0, #0x5b2
0x000000000075cef0: bl         #0x47ee168
