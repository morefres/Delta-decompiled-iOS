; instruction-faithful ARM64 fallback for RobloxLib::function_abccd4
0x0000000000abccd4: sub        sp, sp, #0x60
0x0000000000abccd8: stp        x22, x21, [sp, #0x30]
0x0000000000abccdc: stp        x20, x19, [sp, #0x40]
0x0000000000abcce0: stp        x29, x30, [sp, #0x50]
0x0000000000abcce4: add        x29, sp, #0x50
0x0000000000abcce8: mov        x5, x3
0x0000000000abccec: mov        x21, x2
0x0000000000abccf0: mov        x19, x8
0x0000000000abccf4: stp        xzr, xzr, [sp, #0x20]
0x0000000000abccf8: adrp       x8, #0x614a000
0x0000000000abccfc: add        x8, x8, #0x6b8
0x0000000000abcd00: ldrb       w8, [x8]
0x0000000000abcd04: cmp        w8, #1
0x0000000000abcd08: b.ne       #0xabcd38
0x0000000000abcd0c: mov        x6, x4
0x0000000000abcd10: ldr        x8, [x0, #0x90]
0x0000000000abcd14: ldr        x0, [x8, #0xba8]
0x0000000000abcd18: mov        w8, #0x425c0000
0x0000000000abcd1c: fmov       s0, w8
0x0000000000abcd20: add        x8, sp, #0x10
0x0000000000abcd24: mov        w2, #4
0x0000000000abcd28: mov        w3, #0
0x0000000000abcd2c: mov        w4, #2
0x0000000000abcd30: bl         #0xdcd0dc
0x0000000000abcd34: b          #0xabcd60
0x0000000000abcd38: ldr        x8, [x0, #0x90]
0x0000000000abcd3c: ldr        x0, [x8, #0xba8]
0x0000000000abcd40: mov        w8, #0x425c0000
0x0000000000abcd44: fmov       s0, w8
0x0000000000abcd48: add        x8, sp, #0x10
0x0000000000abcd4c: mov        w2, #4
0x0000000000abcd50: mov        w3, #0
0x0000000000abcd54: mov        w4, #2
0x0000000000abcd58: mov        w6, #0
0x0000000000abcd5c: bl         #0xdcd0dc
0x0000000000abcd60: ldp        x22, x20, [sp, #0x10]
0x0000000000abcd64: stp        x22, x20, [sp, #0x20]
0x0000000000abcd68: cbz        x22, #0xabcd7c
0x0000000000abcd6c: ldrb       w8, [x22, #0x90]
0x0000000000abcd70: cmp        w8, #1
0x0000000000abcd74: cset       w8, eq
0x0000000000abcd78: b          #0xabcd80
0x0000000000abcd7c: mov        w8, #0
0x0000000000abcd80: strb       w8, [x21]
0x0000000000abcd84: mov        w0, #0x18
0x0000000000abcd88: bl         #0x47e9370
0x0000000000abcd8c: mov        x1, x0
0x0000000000abcd90: cbz        x20, #0xabcda8
0x0000000000abcd94: add        x8, x20, #8
0x0000000000abcd98: ldxr       x9, [x8]
0x0000000000abcd9c: add        x9, x9, #1
0x0000000000abcda0: stxr       w10, x9, [x8]
0x0000000000abcda4: cbnz       w10, #0xabcd98
0x0000000000abcda8: adrp       x8, #0x5c78000
0x0000000000abcdac: add        x8, x8, #0x1d0
0x0000000000abcdb0: stp        x8, x22, [x1]
0x0000000000abcdb4: str        x20, [x1, #0x10]
0x0000000000abcdb8: stp        xzr, xzr, [sp]
0x0000000000abcdbc: mov        x0, x19
0x0000000000abcdc0: bl         #0xac30dc
0x0000000000abcdc4: cbz        x20, #0xabcdf8
0x0000000000abcdc8: add        x8, x20, #8
0x0000000000abcdcc: ldaxr      x9, [x8]
0x0000000000abcdd0: sub        x10, x9, #1
0x0000000000abcdd4: stlxr      w11, x10, [x8]
0x0000000000abcdd8: cbnz       w11, #0xabcdcc
0x0000000000abcddc: cbnz       x9, #0xabcdf8
0x0000000000abcde0: ldr        x8, [x20]
0x0000000000abcde4: ldr        x8, [x8, #0x10]
0x0000000000abcde8: mov        x0, x20
0x0000000000abcdec: blr        x8
0x0000000000abcdf0: mov        x0, x20
0x0000000000abcdf4: bl         #0x4b9808c
0x0000000000abcdf8: ldp        x29, x30, [sp, #0x50]
0x0000000000abcdfc: ldp        x20, x19, [sp, #0x40]
0x0000000000abce00: ldp        x22, x21, [sp, #0x30]
0x0000000000abce04: add        sp, sp, #0x60
0x0000000000abce08: ret        
0x0000000000abce0c: b          #0xabce24
0x0000000000abce10: b          #0xabce24
0x0000000000abce14: mov        x19, x0
0x0000000000abce18: mov        x0, sp
0x0000000000abce1c: bl         #0x1df28
0x0000000000abce20: b          #0xabce28
0x0000000000abce24: mov        x19, x0
0x0000000000abce28: add        x0, sp, #0x20
0x0000000000abce2c: bl         #0x1df28
0x0000000000abce30: mov        x0, x19
0x0000000000abce34: bl         #0x4b97984
