; instruction-faithful ARM64 fallback for RobloxLib::function_16bcd74
0x00000000016bcd74: stp        x22, x21, [sp, #-0x30]!
0x00000000016bcd78: stp        x20, x19, [sp, #0x10]
0x00000000016bcd7c: stp        x29, x30, [sp, #0x20]
0x00000000016bcd80: add        x29, sp, #0x20
0x00000000016bcd84: mov        x19, x1
0x00000000016bcd88: mov        x20, x0
0x00000000016bcd8c: lsl        x0, x1, #3
0x00000000016bcd90: ldr        w1, [x20, #0x1c]
0x00000000016bcd94: bl         #0x47e9a6c
0x00000000016bcd98: mov        x21, x0
0x00000000016bcd9c: ldrb       w8, [x20, #0x18]
0x00000000016bcda0: ldr        x1, [x20]
0x00000000016bcda4: cmp        w8, #1
0x00000000016bcda8: b.ne       #0x16bcdcc
0x00000000016bcdac: cmp        x21, #0
0x00000000016bcdb0: ccmp       x1, #0, #4, ne
0x00000000016bcdb4: b.eq       #0x16bcde8
0x00000000016bcdb8: ldr        x8, [x20, #8]
0x00000000016bcdbc: lsl        x2, x8, #3
0x00000000016bcdc0: mov        x0, x21
0x00000000016bcdc4: bl         #0x4b98ee4
0x00000000016bcdc8: b          #0x16bcde8
0x00000000016bcdcc: ldr        x8, [x20, #8]
0x00000000016bcdd0: cbz        x8, #0x16bcde8
0x00000000016bcdd4: mov        x9, x21
0x00000000016bcdd8: ldr        x10, [x1], #8
0x00000000016bcddc: str        x10, [x9], #8
0x00000000016bcde0: subs       x8, x8, #1
0x00000000016bcde4: b.ne       #0x16bcdd8
0x00000000016bcde8: ldr        x8, [x20, #0x10]
0x00000000016bcdec: cbz        x8, #0x16bcdf8
0x00000000016bcdf0: ldr        x0, [x20]
0x00000000016bcdf4: bl         #0x47e8f20
0x00000000016bcdf8: str        x21, [x20]
0x00000000016bcdfc: str        x19, [x20, #0x10]
0x00000000016bce00: ldp        x29, x30, [sp, #0x20]
0x00000000016bce04: ldp        x20, x19, [sp, #0x10]
0x00000000016bce08: ldp        x22, x21, [sp], #0x30
0x00000000016bce0c: ret        
0x00000000016bce10: bl         #0x18bd8
