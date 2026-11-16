; instruction-faithful ARM64 fallback for Persona2::function_396a80
0x0000000000396a80: sub        sp, sp, #0x20
0x0000000000396a84: stp        x29, x30, [sp, #0x10]
0x0000000000396a88: add        x29, sp, #0x10
0x0000000000396a8c: str        wzr, [sp, #8]
0x0000000000396a90: mov        w8, #0x13
0x0000000000396a94: str        x8, [sp]
0x0000000000396a98: adrp       x8, #0x51e000
0x0000000000396a9c: add        x8, x8, #0x1e0
0x0000000000396aa0: sub        x8, x8, #0x20
0x0000000000396aa4: orr        x4, x8, #0x8000000000000000
0x0000000000396aa8: adrp       x0, #0x529000
0x0000000000396aac: add        x0, x0, #0x450
0x0000000000396ab0: adrp       x5, #0x532000
0x0000000000396ab4: add        x5, x5, #0x200
0x0000000000396ab8: mov        w1, #0xb
0x0000000000396abc: mov        w2, #2
0x0000000000396ac0: mov        x3, #0x25
0x0000000000396ac4: movk       x3, #0xd000, lsl #48
0x0000000000396ac8: mov        w6, #0x21
0x0000000000396acc: mov        w7, #2
0x0000000000396ad0: bl         #0x4c11f8
0x0000000000396ad4: brk        #1
