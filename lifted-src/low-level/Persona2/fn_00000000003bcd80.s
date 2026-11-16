; instruction-faithful ARM64 fallback for Persona2::function_3bcd80
0x00000000003bcd80: sub        sp, sp, #0x20
0x00000000003bcd84: stp        x29, x30, [sp, #0x10]
0x00000000003bcd88: add        x29, sp, #0x10
0x00000000003bcd8c: str        wzr, [sp, #8]
0x00000000003bcd90: mov        w8, #0x11
0x00000000003bcd94: str        x8, [sp]
0x00000000003bcd98: adrp       x8, #0x51e000
0x00000000003bcd9c: add        x8, x8, #0x1e0
0x00000000003bcda0: sub        x8, x8, #0x20
0x00000000003bcda4: orr        x4, x8, #0x8000000000000000
0x00000000003bcda8: adrp       x0, #0x529000
0x00000000003bcdac: add        x0, x0, #0x450
0x00000000003bcdb0: adrp       x5, #0x532000
0x00000000003bcdb4: add        x5, x5, #0xed0
0x00000000003bcdb8: mov        w1, #0xb
0x00000000003bcdbc: mov        w2, #2
0x00000000003bcdc0: mov        x3, #0x25
0x00000000003bcdc4: movk       x3, #0xd000, lsl #48
0x00000000003bcdc8: mov        w6, #0x29
0x00000000003bcdcc: mov        w7, #2
0x00000000003bcdd0: bl         #0x4c11f8
0x00000000003bcdd4: brk        #1
