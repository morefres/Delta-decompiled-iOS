; instruction-faithful ARM64 fallback for RobloxLib::function_157d974
0x000000000157d974: sub        sp, sp, #0xc0
0x000000000157d978: stp        x24, x23, [sp, #0x80]
0x000000000157d97c: stp        x22, x21, [sp, #0x90]
0x000000000157d980: stp        x20, x19, [sp, #0xa0]
0x000000000157d984: stp        x29, x30, [sp, #0xb0]
0x000000000157d988: add        x29, sp, #0xb0
0x000000000157d98c: mov        x19, x3
0x000000000157d990: mov        x22, x2
0x000000000157d994: mov        x21, x1
0x000000000157d998: mov        x20, x0
0x000000000157d99c: adrp       x8, #0x5ba4000
0x000000000157d9a0: ldr        x8, [x8, #0x338]
0x000000000157d9a4: ldr        x8, [x8]
0x000000000157d9a8: stur       x8, [x29, #-0x38]
0x000000000157d9ac: bl         #0x440fbd4
0x000000000157d9b0: add        x23, sp, #0x28
0x000000000157d9b4: stp        x0, xzr, [sp, #0x28]
0x000000000157d9b8: add        x0, x23, #8
0x000000000157d9bc: mov        x1, x22
0x000000000157d9c0: bl         #0x53e50
0x000000000157d9c4: stp        xzr, xzr, [sp, #8]
0x000000000157d9c8: str        xzr, [sp, #0x18]
0x000000000157d9cc: add        x0, sp, #8
0x000000000157d9d0: add        x1, sp, #0x28
0x000000000157d9d4: add        x2, x23, #0x50
0x000000000157d9d8: mov        w3, #1
0x000000000157d9dc: bl         #0x28da90
0x000000000157d9e0: ldr        x8, [x21]
0x000000000157d9e4: ldr        x8, [x8, #0x20]
0x000000000157d9e8: add        x22, sp, #8
0x000000000157d9ec: add        x2, sp, #8
0x000000000157d9f0: mov        x0, x21
0x000000000157d9f4: mov        x1, x20
0x000000000157d9f8: mov        x3, x19
0x000000000157d9fc: blr        x8
0x000000000157da00: str        x22, [sp, #0x20]
0x000000000157da04: add        x0, sp, #0x20
0x000000000157da08: bl         #0x2d818
0x000000000157da0c: ldr        x8, [sp, #0x30]
0x000000000157da10: cbz        x8, #0x157da24
0x000000000157da14: ldr        x8, [x8, #0x10]
0x000000000157da18: add        x9, sp, #0x28
0x000000000157da1c: add        x0, x9, #0x10
0x000000000157da20: blr        x8
0x000000000157da24: ldur       x8, [x29, #-0x38]
0x000000000157da28: adrp       x9, #0x5ba4000
0x000000000157da2c: ldr        x9, [x9, #0x338]
0x000000000157da30: ldr        x9, [x9]
0x000000000157da34: cmp        x9, x8
0x000000000157da38: b.ne       #0x157da54
0x000000000157da3c: ldp        x29, x30, [sp, #0xb0]
0x000000000157da40: ldp        x20, x19, [sp, #0xa0]
0x000000000157da44: ldp        x22, x21, [sp, #0x90]
0x000000000157da48: ldp        x24, x23, [sp, #0x80]
0x000000000157da4c: add        sp, sp, #0xc0
0x000000000157da50: ret        
0x000000000157da54: bl         #0x4b98620
0x000000000157da58: b          #0x157dab4
0x000000000157da5c: mov        x19, x0
0x000000000157da60: str        x22, [sp, #0x20]
0x000000000157da64: add        x0, sp, #0x20
0x000000000157da68: bl         #0x2d818
0x000000000157da6c: b          #0x157da74
0x000000000157da70: mov        x19, x0
0x000000000157da74: ldr        x8, [sp, #0x30]
0x000000000157da78: cbz        x8, #0x157dabc
0x000000000157da7c: ldr        x8, [x8, #0x10]
0x000000000157da80: add        x9, sp, #0x28
0x000000000157da84: add        x0, x9, #0x10
0x000000000157da88: blr        x8
0x000000000157da8c: b          #0x157dabc
0x000000000157da90: b          #0x157dab4
0x000000000157da94: mov        x19, x0
0x000000000157da98: ldr        x8, [sp, #0x30]
0x000000000157da9c: cbz        x8, #0x157dabc
0x000000000157daa0: ldr        x8, [x8, #0x10]
0x000000000157daa4: add        x9, sp, #0x28
0x000000000157daa8: add        x0, x9, #0x10
0x000000000157daac: blr        x8
0x000000000157dab0: b          #0x157dabc
0x000000000157dab4: mov        x19, x0
0x000000000157dab8: cbnz       w1, #0x157dac4
0x000000000157dabc: mov        x0, x19
0x000000000157dac0: bl         #0x4b97984
0x000000000157dac4: mov        x0, x19
0x000000000157dac8: bl         #0x18bd8
