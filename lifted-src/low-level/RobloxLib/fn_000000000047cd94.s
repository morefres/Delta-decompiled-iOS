; instruction-faithful ARM64 fallback for RobloxLib::function_47cd94
0x000000000047cd94: sub        sp, sp, #0x80
0x000000000047cd98: stp        x20, x19, [sp, #0x60]
0x000000000047cd9c: stp        x29, x30, [sp, #0x70]
0x000000000047cda0: add        x29, sp, #0x70
0x000000000047cda4: mov        x20, x1
0x000000000047cda8: ldr        w8, [x0]
0x000000000047cdac: cbz        w8, #0x47cefc
0x000000000047cdb0: bl         #0x47fa170
0x000000000047cdb4: adrp       x8, #0x6230000
0x000000000047cdb8: ldr        d1, [x8, #0x2b8]
0x000000000047cdbc: fsub       d1, d0, d1
0x000000000047cdc0: adrp       x9, #0x4bcd000
0x000000000047cdc4: ldr        d2, [x9, #0x7c0]
0x000000000047cdc8: fmul       d1, d1, d2
0x000000000047cdcc: adrp       x9, #0x60f0000
0x000000000047cdd0: ldr        w9, [x9, #0x20]
0x000000000047cdd4: scvtf      d2, w9
0x000000000047cdd8: fcmp       d1, d2
0x000000000047cddc: b.mi       #0x47ceec
0x000000000047cde0: str        d0, [x8, #0x2b8]
0x000000000047cde4: bl         #0x440dd9c
0x000000000047cde8: ldr        x19, [x0, #0x20]
0x000000000047cdec: cbz        x19, #0x47ced8
0x000000000047cdf0: sub        x0, x29, #0x28
0x000000000047cdf4: mov        x1, x20
0x000000000047cdf8: bl         #0x18aac
0x000000000047cdfc: stp        xzr, xzr, [sp, #0x38]
0x000000000047ce00: adrp       x1, #0x520c000
0x000000000047ce04: add        x1, x1, #0xa35
0x000000000047ce08: add        x0, sp, #0x20
0x000000000047ce0c: bl         #0x18aac
0x000000000047ce10: stp        xzr, xzr, [sp, #0x10]
0x000000000047ce14: add        x8, sp, #0x10
0x000000000047ce18: str        x8, [sp]
0x000000000047ce1c: adrp       x4, #0x520c000
0x000000000047ce20: add        x4, x4, #0xa35
0x000000000047ce24: sub        x1, x29, #0x28
0x000000000047ce28: add        x6, sp, #0x38
0x000000000047ce2c: add        x7, sp, #0x20
0x000000000047ce30: mov        x0, x19
0x000000000047ce34: mov        w2, #2
0x000000000047ce38: mov        w3, #1
0x000000000047ce3c: mov        x5, #0
0x000000000047ce40: bl         #0x1867170
0x000000000047ce44: ldr        x19, [sp, #0x18]
0x000000000047ce48: cbz        x19, #0x47ce7c
0x000000000047ce4c: add        x8, x19, #8
0x000000000047ce50: ldaxr      x9, [x8]
0x000000000047ce54: sub        x10, x9, #1
0x000000000047ce58: stlxr      w11, x10, [x8]
0x000000000047ce5c: cbnz       w11, #0x47ce50
0x000000000047ce60: cbnz       x9, #0x47ce7c
0x000000000047ce64: ldr        x8, [x19]
0x000000000047ce68: ldr        x8, [x8, #0x10]
0x000000000047ce6c: mov        x0, x19
0x000000000047ce70: blr        x8
0x000000000047ce74: mov        x0, x19
0x000000000047ce78: bl         #0x4b9808c
0x000000000047ce7c: ldrsb      w8, [sp, #0x37]
0x000000000047ce80: tbz        w8, #0x1f, #0x47ce8c
0x000000000047ce84: ldr        x0, [sp, #0x20]
0x000000000047ce88: bl         #0x47e93a8
0x000000000047ce8c: ldr        x19, [sp, #0x40]
0x000000000047ce90: cbz        x19, #0x47cec4
0x000000000047ce94: add        x8, x19, #8
0x000000000047ce98: ldaxr      x9, [x8]
0x000000000047ce9c: sub        x10, x9, #1
0x000000000047cea0: stlxr      w11, x10, [x8]
0x000000000047cea4: cbnz       w11, #0x47ce98
0x000000000047cea8: cbnz       x9, #0x47cec4
0x000000000047ceac: ldr        x8, [x19]
0x000000000047ceb0: ldr        x8, [x8, #0x10]
0x000000000047ceb4: mov        x0, x19
0x000000000047ceb8: blr        x8
0x000000000047cebc: mov        x0, x19
0x000000000047cec0: bl         #0x4b9808c
0x000000000047cec4: ldursb     w8, [x29, #-0x11]
0x000000000047cec8: tbz        w8, #0x1f, #0x47ceec
0x000000000047cecc: ldur       x0, [x29, #-0x28]
0x000000000047ced0: bl         #0x47e93a8
0x000000000047ced4: b          #0x47ceec
0x000000000047ced8: str        x20, [sp]
0x000000000047cedc: adrp       x1, #0x5223000
0x000000000047cee0: add        x1, x1, #0x803
0x000000000047cee4: mov        w0, #2
0x000000000047cee8: bl         #0x41f5574
0x000000000047ceec: ldp        x29, x30, [sp, #0x70]
0x000000000047cef0: ldp        x20, x19, [sp, #0x60]
0x000000000047cef4: add        sp, sp, #0x80
0x000000000047cef8: ret        
0x000000000047cefc: str        x20, [sp]
0x000000000047cf00: adrp       x0, #0x5223000
0x000000000047cf04: add        x0, x0, #0x803
0x000000000047cf08: bl         #0x47ee168
0x000000000047cf0c: mov        x19, x0
0x000000000047cf10: add        x0, sp, #0x10
0x000000000047cf14: bl         #0x1df28
0x000000000047cf18: ldrsb      w8, [sp, #0x37]
0x000000000047cf1c: tbz        w8, #0x1f, #0x47cf30
0x000000000047cf20: ldr        x0, [sp, #0x20]
0x000000000047cf24: bl         #0x47e93a8
0x000000000047cf28: b          #0x47cf30
0x000000000047cf2c: mov        x19, x0
0x000000000047cf30: add        x0, sp, #0x38
0x000000000047cf34: bl         #0x1df28
0x000000000047cf38: ldursb     w8, [x29, #-0x11]
0x000000000047cf3c: tbz        w8, #0x1f, #0x47cf48
0x000000000047cf40: ldur       x0, [x29, #-0x28]
0x000000000047cf44: bl         #0x47e93a8
0x000000000047cf48: mov        x0, x19
0x000000000047cf4c: bl         #0x4b97984
