; instruction-faithful ARM64 fallback for RobloxLib::function_153bdf0
0x000000000153bdf0: sub        sp, sp, #0x50
0x000000000153bdf4: stp        x22, x21, [sp, #0x20]
0x000000000153bdf8: stp        x20, x19, [sp, #0x30]
0x000000000153bdfc: stp        x29, x30, [sp, #0x40]
0x000000000153be00: add        x29, sp, #0x40
0x000000000153be04: mov        x19, x0
0x000000000153be08: ldr        x20, [x0]
0x000000000153be0c: bl         #0x15c8648
0x000000000153be10: cmp        x0, x20
0x000000000153be14: b.eq       #0x153be9c
0x000000000153be18: ldr        x20, [x19]
0x000000000153be1c: bl         #0x440fbd4
0x000000000153be20: cmp        x0, x20
0x000000000153be24: b.ne       #0x153beec
0x000000000153be28: ldr        x20, [x19]
0x000000000153be2c: bl         #0x440fbd4
0x000000000153be30: cmp        x0, x20
0x000000000153be34: b.ne       #0x153bf24
0x000000000153be38: ldr        x8, [x19, #8]
0x000000000153be3c: add        x20, x19, #0x10
0x000000000153be40: cmp        x8, #0
0x000000000153be44: csel       x21, xzr, x20, eq
0x000000000153be48: bl         #0x153b93c
0x000000000153be4c: ldrsb      w8, [x21, #0x17]
0x000000000153be50: ldr        x9, [x21]
0x000000000153be54: cmp        w8, #0
0x000000000153be58: csel       x1, x9, x21, lt
0x000000000153be5c: add        x2, sp, #0x1c
0x000000000153be60: bl         #0x440a0e8
0x000000000153be64: cbz        w0, #0x153beec
0x000000000153be68: bl         #0x153bda4
0x000000000153be6c: ldr        x8, [x19, #8]
0x000000000153be70: cmp        x8, x0
0x000000000153be74: b.eq       #0x153beac
0x000000000153be78: mov        x21, x0
0x000000000153be7c: cbz        x8, #0x153be8c
0x000000000153be80: ldr        x8, [x8, #0x10]
0x000000000153be84: mov        x0, x20
0x000000000153be88: blr        x8
0x000000000153be8c: ldr        w8, [sp, #0x1c]
0x000000000153be90: str        w8, [x19, #0x10]
0x000000000153be94: str        x21, [x19, #8]
0x000000000153be98: b          #0x153beb4
0x000000000153be9c: ldr        x8, [x19, #8]
0x000000000153bea0: cbz        x8, #0x153be18
0x000000000153bea4: add        x0, x19, #0x10
0x000000000153bea8: b          #0x153bed8
0x000000000153beac: ldr        w8, [sp, #0x1c]
0x000000000153beb0: str        w8, [x20]
0x000000000153beb4: bl         #0x15c8648
0x000000000153beb8: mov        x21, x0
0x000000000153bebc: str        x0, [x19]
0x000000000153bec0: bl         #0x15c8648
0x000000000153bec4: cmp        x0, x21
0x000000000153bec8: b.ne       #0x153bf24
0x000000000153becc: ldr        x8, [x19, #8]
0x000000000153bed0: cmp        x8, #0
0x000000000153bed4: csel       x0, xzr, x20, eq
0x000000000153bed8: ldp        x29, x30, [sp, #0x40]
0x000000000153bedc: ldp        x20, x19, [sp, #0x30]
0x000000000153bee0: ldp        x22, x21, [sp, #0x20]
0x000000000153bee4: add        sp, sp, #0x50
0x000000000153bee8: ret        
0x000000000153beec: ldr        x8, [x19]
0x000000000153bef0: ldr        x19, [x8, #8]
0x000000000153bef4: ldrsb      w8, [x19, #0x17]
0x000000000153bef8: tbz        w8, #0x1f, #0x153bf00
0x000000000153befc: ldr        x19, [x19]
0x000000000153bf00: bl         #0x153bd38
0x000000000153bf04: ldr        x8, [x0, #8]
0x000000000153bf08: ldrsb      w9, [x8, #0x17]
0x000000000153bf0c: tbz        w9, #0x1f, #0x153bf14
0x000000000153bf10: ldr        x8, [x8]
0x000000000153bf14: stp        x19, x8, [sp]
0x000000000153bf18: adrp       x0, #0x520c000
0x000000000153bf1c: add        x0, x0, #0xfd6
0x000000000153bf20: bl         #0x47ee168
0x000000000153bf24: adrp       x0, #0x5228000
0x000000000153bf28: add        x0, x0, #0x5b2
0x000000000153bf2c: bl         #0x47ee168
