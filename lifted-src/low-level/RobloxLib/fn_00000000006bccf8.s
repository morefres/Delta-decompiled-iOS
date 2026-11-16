; instruction-faithful ARM64 fallback for RobloxLib::function_6bccf8
0x00000000006bccf8: sub        sp, sp, #0x40
0x00000000006bccfc: stp        x20, x19, [sp, #0x20]
0x00000000006bcd00: stp        x29, x30, [sp, #0x30]
0x00000000006bcd04: add        x29, sp, #0x30
0x00000000006bcd08: mov        x20, x0
0x00000000006bcd0c: mov        x19, x8
0x00000000006bcd10: stp        xzr, xzr, [x8]
0x00000000006bcd14: adrp       x8, #0x6912000
0x00000000006bcd18: add        x8, x8, #0xd80
0x00000000006bcd1c: ldrb       w8, [x8]
0x00000000006bcd20: cmp        w8, #1
0x00000000006bcd24: b.ne       #0x6bcd6c
0x00000000006bcd28: bl         #0x695394
0x00000000006bcd2c: str        x0, [sp, #0x18]
0x00000000006bcd30: add        x8, sp, #8
0x00000000006bcd34: add        x0, sp, #0x18
0x00000000006bcd38: mov        x1, x20
0x00000000006bcd3c: bl         #0x6c077c
0x00000000006bcd40: add        x1, sp, #8
0x00000000006bcd44: mov        x0, x19
0x00000000006bcd48: bl         #0x1a230
0x00000000006bcd4c: ldr        x19, [sp, #0x10]
0x00000000006bcd50: cbz        x19, #0x6bcdc0
0x00000000006bcd54: add        x8, x19, #8
0x00000000006bcd58: ldaxr      x9, [x8]
0x00000000006bcd5c: sub        x10, x9, #1
0x00000000006bcd60: stlxr      w11, x10, [x8]
0x00000000006bcd64: cbnz       w11, #0x6bcd58
0x00000000006bcd68: b          #0x6bcda4
0x00000000006bcd6c: add        x8, sp, #8
0x00000000006bcd70: add        x0, sp, #0x18
0x00000000006bcd74: mov        x1, x20
0x00000000006bcd78: bl         #0x6c0908
0x00000000006bcd7c: add        x1, sp, #8
0x00000000006bcd80: mov        x0, x19
0x00000000006bcd84: bl         #0x1a230
0x00000000006bcd88: ldr        x19, [sp, #0x10]
0x00000000006bcd8c: cbz        x19, #0x6bcdc0
0x00000000006bcd90: add        x8, x19, #8
0x00000000006bcd94: ldaxr      x9, [x8]
0x00000000006bcd98: sub        x10, x9, #1
0x00000000006bcd9c: stlxr      w11, x10, [x8]
0x00000000006bcda0: cbnz       w11, #0x6bcd94
0x00000000006bcda4: cbnz       x9, #0x6bcdc0
0x00000000006bcda8: ldr        x8, [x19]
0x00000000006bcdac: ldr        x8, [x8, #0x10]
0x00000000006bcdb0: mov        x0, x19
0x00000000006bcdb4: blr        x8
0x00000000006bcdb8: mov        x0, x19
0x00000000006bcdbc: bl         #0x4b9808c
0x00000000006bcdc0: ldp        x29, x30, [sp, #0x30]
0x00000000006bcdc4: ldp        x20, x19, [sp, #0x20]
0x00000000006bcdc8: add        sp, sp, #0x40
0x00000000006bcdcc: ret        
0x00000000006bcdd0: b          #0x6bcdd4
0x00000000006bcdd4: mov        x20, x0
0x00000000006bcdd8: mov        x0, x19
0x00000000006bcddc: bl         #0x1df28
0x00000000006bcde0: mov        x0, x20
0x00000000006bcde4: bl         #0x4b97984
