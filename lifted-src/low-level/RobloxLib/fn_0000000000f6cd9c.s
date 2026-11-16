; instruction-faithful ARM64 fallback for RobloxLib::function_f6cd9c
0x0000000000f6cd9c: sub        sp, sp, #0x40
0x0000000000f6cda0: stp        x20, x19, [sp, #0x20]
0x0000000000f6cda4: stp        x29, x30, [sp, #0x30]
0x0000000000f6cda8: add        x29, sp, #0x30
0x0000000000f6cdac: mov        x19, x8
0x0000000000f6cdb0: stp        xzr, xzr, [x8]
0x0000000000f6cdb4: adrp       x8, #0x6912000
0x0000000000f6cdb8: add        x8, x8, #0xd80
0x0000000000f6cdbc: ldrb       w8, [x8]
0x0000000000f6cdc0: cmp        w8, #1
0x0000000000f6cdc4: b.ne       #0xf6ce08
0x0000000000f6cdc8: bl         #0x695394
0x0000000000f6cdcc: str        x0, [sp, #0x18]
0x0000000000f6cdd0: add        x8, sp, #8
0x0000000000f6cdd4: add        x0, sp, #0x18
0x0000000000f6cdd8: bl         #0xf6e4f8
0x0000000000f6cddc: add        x1, sp, #8
0x0000000000f6cde0: mov        x0, x19
0x0000000000f6cde4: bl         #0x1a230
0x0000000000f6cde8: ldr        x19, [sp, #0x10]
0x0000000000f6cdec: cbz        x19, #0xf6ce58
0x0000000000f6cdf0: add        x8, x19, #8
0x0000000000f6cdf4: ldaxr      x9, [x8]
0x0000000000f6cdf8: sub        x10, x9, #1
0x0000000000f6cdfc: stlxr      w11, x10, [x8]
0x0000000000f6ce00: cbnz       w11, #0xf6cdf4
0x0000000000f6ce04: b          #0xf6ce3c
0x0000000000f6ce08: add        x8, sp, #8
0x0000000000f6ce0c: add        x0, sp, #0x18
0x0000000000f6ce10: bl         #0xf6e664
0x0000000000f6ce14: add        x1, sp, #8
0x0000000000f6ce18: mov        x0, x19
0x0000000000f6ce1c: bl         #0x1a230
0x0000000000f6ce20: ldr        x19, [sp, #0x10]
0x0000000000f6ce24: cbz        x19, #0xf6ce58
0x0000000000f6ce28: add        x8, x19, #8
0x0000000000f6ce2c: ldaxr      x9, [x8]
0x0000000000f6ce30: sub        x10, x9, #1
0x0000000000f6ce34: stlxr      w11, x10, [x8]
0x0000000000f6ce38: cbnz       w11, #0xf6ce2c
0x0000000000f6ce3c: cbnz       x9, #0xf6ce58
0x0000000000f6ce40: ldr        x8, [x19]
0x0000000000f6ce44: ldr        x8, [x8, #0x10]
0x0000000000f6ce48: mov        x0, x19
0x0000000000f6ce4c: blr        x8
0x0000000000f6ce50: mov        x0, x19
0x0000000000f6ce54: bl         #0x4b9808c
0x0000000000f6ce58: ldp        x29, x30, [sp, #0x30]
0x0000000000f6ce5c: ldp        x20, x19, [sp, #0x20]
0x0000000000f6ce60: add        sp, sp, #0x40
0x0000000000f6ce64: ret        
0x0000000000f6ce68: b          #0xf6ce6c
0x0000000000f6ce6c: mov        x20, x0
0x0000000000f6ce70: mov        x0, x19
0x0000000000f6ce74: bl         #0x1df28
0x0000000000f6ce78: mov        x0, x20
0x0000000000f6ce7c: bl         #0x4b97984
