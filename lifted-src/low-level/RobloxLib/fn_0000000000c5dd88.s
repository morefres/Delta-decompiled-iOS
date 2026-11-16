; instruction-faithful ARM64 fallback for RobloxLib::function_c5dd88
0x0000000000c5dd88: sub        sp, sp, #0x40
0x0000000000c5dd8c: stp        x20, x19, [sp, #0x20]
0x0000000000c5dd90: stp        x29, x30, [sp, #0x30]
0x0000000000c5dd94: add        x29, sp, #0x30
0x0000000000c5dd98: mov        x19, x8
0x0000000000c5dd9c: stp        xzr, xzr, [x8]
0x0000000000c5dda0: adrp       x8, #0x6912000
0x0000000000c5dda4: add        x8, x8, #0xd80
0x0000000000c5dda8: ldrb       w8, [x8]
0x0000000000c5ddac: cmp        w8, #1
0x0000000000c5ddb0: b.ne       #0xc5ddf4
0x0000000000c5ddb4: bl         #0x695394
0x0000000000c5ddb8: str        x0, [sp, #0x18]
0x0000000000c5ddbc: add        x8, sp, #8
0x0000000000c5ddc0: add        x0, sp, #0x18
0x0000000000c5ddc4: bl         #0xc5df2c
0x0000000000c5ddc8: add        x1, sp, #8
0x0000000000c5ddcc: mov        x0, x19
0x0000000000c5ddd0: bl         #0x1a230
0x0000000000c5ddd4: ldr        x19, [sp, #0x10]
0x0000000000c5ddd8: cbz        x19, #0xc5de44
0x0000000000c5dddc: add        x8, x19, #8
0x0000000000c5dde0: ldaxr      x9, [x8]
0x0000000000c5dde4: sub        x10, x9, #1
0x0000000000c5dde8: stlxr      w11, x10, [x8]
0x0000000000c5ddec: cbnz       w11, #0xc5dde0
0x0000000000c5ddf0: b          #0xc5de28
0x0000000000c5ddf4: add        x8, sp, #8
0x0000000000c5ddf8: add        x0, sp, #0x18
0x0000000000c5ddfc: bl         #0xc5e004
0x0000000000c5de00: add        x1, sp, #8
0x0000000000c5de04: mov        x0, x19
0x0000000000c5de08: bl         #0x1a230
0x0000000000c5de0c: ldr        x19, [sp, #0x10]
0x0000000000c5de10: cbz        x19, #0xc5de44
0x0000000000c5de14: add        x8, x19, #8
0x0000000000c5de18: ldaxr      x9, [x8]
0x0000000000c5de1c: sub        x10, x9, #1
0x0000000000c5de20: stlxr      w11, x10, [x8]
0x0000000000c5de24: cbnz       w11, #0xc5de18
0x0000000000c5de28: cbnz       x9, #0xc5de44
0x0000000000c5de2c: ldr        x8, [x19]
0x0000000000c5de30: ldr        x8, [x8, #0x10]
0x0000000000c5de34: mov        x0, x19
0x0000000000c5de38: blr        x8
0x0000000000c5de3c: mov        x0, x19
0x0000000000c5de40: bl         #0x4b9808c
0x0000000000c5de44: ldp        x29, x30, [sp, #0x30]
0x0000000000c5de48: ldp        x20, x19, [sp, #0x20]
0x0000000000c5de4c: add        sp, sp, #0x40
0x0000000000c5de50: ret        
0x0000000000c5de54: b          #0xc5de58
0x0000000000c5de58: mov        x20, x0
0x0000000000c5de5c: mov        x0, x19
0x0000000000c5de60: bl         #0x1df28
0x0000000000c5de64: mov        x0, x20
0x0000000000c5de68: bl         #0x4b97984
