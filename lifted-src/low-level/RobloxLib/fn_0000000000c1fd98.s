; instruction-faithful ARM64 fallback for RobloxLib::function_c1fd98
0x0000000000c1fd98: stp        x22, x21, [sp, #-0x30]!
0x0000000000c1fd9c: stp        x20, x19, [sp, #0x10]
0x0000000000c1fda0: stp        x29, x30, [sp, #0x20]
0x0000000000c1fda4: add        x29, sp, #0x20
0x0000000000c1fda8: mov        x20, x2
0x0000000000c1fdac: mov        x19, x1
0x0000000000c1fdb0: mov        x21, #0
0x0000000000c1fdb4: add        x0, x19, x21
0x0000000000c1fdb8: add        x8, x20, x21
0x0000000000c1fdbc: ldrh       w9, [x8]
0x0000000000c1fdc0: strh       w9, [x0], #8
0x0000000000c1fdc4: ldrsb      w9, [x8, #0x1f]
0x0000000000c1fdc8: tbnz       w9, #0x1f, #0xc1fde0
0x0000000000c1fdcc: ldur       q0, [x8, #8]
0x0000000000c1fdd0: ldur       x8, [x8, #0x18]
0x0000000000c1fdd4: str        x8, [x0, #0x10]
0x0000000000c1fdd8: str        q0, [x0]
0x0000000000c1fddc: b          #0xc1fde8
0x0000000000c1fde0: ldp        x1, x2, [x8, #8]
0x0000000000c1fde4: bl         #0x23268
0x0000000000c1fde8: add        x21, x21, #0x20
0x0000000000c1fdec: cmp        x21, #0xc0
0x0000000000c1fdf0: b.ne       #0xc1fdb4
0x0000000000c1fdf4: ldr        q0, [x20, #0xc0]
0x0000000000c1fdf8: str        q0, [x19, #0xc0]
0x0000000000c1fdfc: ldp        x29, x30, [sp, #0x20]
0x0000000000c1fe00: ldp        x20, x19, [sp, #0x10]
0x0000000000c1fe04: ldp        x22, x21, [sp], #0x30
0x0000000000c1fe08: ret        
0x0000000000c1fe0c: mov        x20, x0
0x0000000000c1fe10: cbz        x21, #0xc1fe40
0x0000000000c1fe14: neg        x8, x21
0x0000000000c1fe18: add        x9, x19, x21
0x0000000000c1fe1c: mov        x19, x8
0x0000000000c1fe20: sub        x21, x9, #0x18
0x0000000000c1fe24: ldrsb      w8, [x21, #0x17]
0x0000000000c1fe28: tbz        w8, #0x1f, #0xc1fe34
0x0000000000c1fe2c: ldr        x0, [x21]
0x0000000000c1fe30: bl         #0x47e93a8
0x0000000000c1fe34: sub        x21, x21, #0x20
0x0000000000c1fe38: adds       x19, x19, #0x20
0x0000000000c1fe3c: b.ne       #0xc1fe24
0x0000000000c1fe40: mov        x0, x20
0x0000000000c1fe44: bl         #0x4b97984
