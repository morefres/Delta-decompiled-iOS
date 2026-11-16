; instruction-faithful ARM64 fallback for RobloxLib::function_17bccf4
0x00000000017bccf4: sub        sp, sp, #0xb0
0x00000000017bccf8: stp        x22, x21, [sp, #0x80]
0x00000000017bccfc: stp        x20, x19, [sp, #0x90]
0x00000000017bcd00: stp        x29, x30, [sp, #0xa0]
0x00000000017bcd04: add        x29, sp, #0xa0
0x00000000017bcd08: mov        x19, x1
0x00000000017bcd0c: mov        x20, x0
0x00000000017bcd10: adrp       x8, #0x62f5000
0x00000000017bcd14: add        x8, x8, #0xa58
0x00000000017bcd18: ldarb      w9, [x8]
0x00000000017bcd1c: adrp       x8, #0x62f5000
0x00000000017bcd20: tbz        w9, #0, #0x17bcdac
0x00000000017bcd24: ldr        x1, [x8, #0xa50]
0x00000000017bcd28: movi       v0.16b, #0
0x00000000017bcd2c: stp        q0, q0, [sp]
0x00000000017bcd30: mov        x8, #-1
0x00000000017bcd34: stp        xzr, x8, [sp, #0x20]
0x00000000017bcd38: stp        q0, q0, [sp, #0x30]
0x00000000017bcd3c: str        q0, [sp, #0x50]
0x00000000017bcd40: str        wzr, [sp, #0x60]
0x00000000017bcd44: stp        xzr, xzr, [sp, #0x68]
0x00000000017bcd48: mov        x0, sp
0x00000000017bcd4c: mov        x2, #-1
0x00000000017bcd50: mov        x3, #0
0x00000000017bcd54: mov        w4, #0
0x00000000017bcd58: bl         #0x477d320
0x00000000017bcd5c: mov        x0, x20
0x00000000017bcd60: bl         #0x2602e4
0x00000000017bcd64: ldrb       w8, [x0, #0x34a]
0x00000000017bcd68: tbnz       w8, #0, #0x17bcd84
0x00000000017bcd6c: mov        x0, x20
0x00000000017bcd70: bl         #0x3e79d68
0x00000000017bcd74: bl         #0x3e79588
0x00000000017bcd78: tbnz       w0, #0, #0x17bcd84
0x00000000017bcd7c: mov        x0, x20
0x00000000017bcd80: bl         #0x17bcb48
0x00000000017bcd84: mov        x0, x20
0x00000000017bcd88: mov        x1, x19
0x00000000017bcd8c: bl         #0x17bce50
0x00000000017bcd90: mov        x0, sp
0x00000000017bcd94: bl         #0x2649c4
0x00000000017bcd98: ldp        x29, x30, [sp, #0xa0]
0x00000000017bcd9c: ldp        x20, x19, [sp, #0x90]
0x00000000017bcda0: ldp        x22, x21, [sp, #0x80]
0x00000000017bcda4: add        sp, sp, #0xb0
0x00000000017bcda8: ret        
0x00000000017bcdac: adrp       x0, #0x62f5000
0x00000000017bcdb0: add        x0, x0, #0xa58
0x00000000017bcdb4: bl         #0x428c
0x00000000017bcdb8: adrp       x8, #0x62f5000
0x00000000017bcdbc: cbz        w0, #0x17bcd24
0x00000000017bcdc0: adrp       x8, #0x5213000
0x00000000017bcdc4: add        x8, x8, #0xa6a
0x00000000017bcdc8: add        x8, x8, #0x45, lsl #12
0x00000000017bcdcc: add        x8, x8, #0xa2b
0x00000000017bcdd0: str        x8, [sp]
0x00000000017bcdd4: ldr        x8, [sp]
0x00000000017bcdd8: adrp       x9, #0x533f000
0x00000000017bcddc: add        x9, x9, #0xcc2
0x00000000017bcde0: add        x9, x9, #0x52, lsl #12
0x00000000017bcde4: add        x9, x9, #0x52b
0x00000000017bcde8: str        x9, [sp]
0x00000000017bcdec: ldr        x9, [sp]
0x00000000017bcdf0: sub        x8, x8, #0x45, lsl #12
0x00000000017bcdf4: sub        x0, x8, #0xa2b
0x00000000017bcdf8: sub        x8, x9, #0x52, lsl #12
0x00000000017bcdfc: sub        x1, x8, #0x52b
0x00000000017bce00: mov        w2, #-1
0x00000000017bce04: mov        w3, #0xff
0x00000000017bce08: bl         #0x477d018
0x00000000017bce0c: adrp       x21, #0x62f5000
0x00000000017bce10: str        x0, [x21, #0xa50]
0x00000000017bce14: adrp       x0, #0x62f5000
0x00000000017bce18: add        x0, x0, #0xa58
0x00000000017bce1c: bl         #0x43e8
0x00000000017bce20: mov        x8, x21
0x00000000017bce24: b          #0x17bcd24
0x00000000017bce28: mov        x19, x0
0x00000000017bce2c: adrp       x0, #0x62f5000
0x00000000017bce30: add        x0, x0, #0xa58
0x00000000017bce34: bl         #0x4450
0x00000000017bce38: b          #0x17bce48
0x00000000017bce3c: mov        x19, x0
0x00000000017bce40: mov        x0, sp
0x00000000017bce44: bl         #0x2649c4
0x00000000017bce48: mov        x0, x19
0x00000000017bce4c: bl         #0x4b97984
