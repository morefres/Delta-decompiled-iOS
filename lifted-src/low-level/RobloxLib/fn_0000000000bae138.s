; instruction-faithful ARM64 fallback for RobloxLib::function_bae138
0x0000000000bae138: stp        x20, x19, [sp, #-0x20]!
0x0000000000bae13c: stp        x29, x30, [sp, #0x10]
0x0000000000bae140: add        x29, sp, #0x10
0x0000000000bae144: mov        x20, x2
0x0000000000bae148: mov        x19, x1
0x0000000000bae14c: ldr        x8, [x2]
0x0000000000bae150: ldr        w9, [x2, #8]
0x0000000000bae154: str        w9, [x1, #8]
0x0000000000bae158: str        x8, [x1]
0x0000000000bae15c: ldr        w8, [x2, #0xc]
0x0000000000bae160: str        w8, [x1, #0xc]
0x0000000000bae164: ldr        x8, [x2, #0x10]
0x0000000000bae168: str        xzr, [x2, #0x10]
0x0000000000bae16c: str        x8, [x1, #0x10]
0x0000000000bae170: stp        xzr, xzr, [x2]
0x0000000000bae174: ldr        w8, [x2, #0x18]
0x0000000000bae178: str        w8, [x1, #0x18]
0x0000000000bae17c: add        x0, x1, #0x20
0x0000000000bae180: add        x1, x2, #0x20
0x0000000000bae184: bl         #0xbaddc0
0x0000000000bae188: ldr        q0, [x20, #0x50]
0x0000000000bae18c: ldr        x8, [x20, #0x60]
0x0000000000bae190: str        x8, [x19, #0x60]
0x0000000000bae194: str        q0, [x19, #0x50]
0x0000000000bae198: ldp        x29, x30, [sp, #0x10]
0x0000000000bae19c: ldp        x20, x19, [sp], #0x20
0x0000000000bae1a0: ret        
0x0000000000bae1a4: mov        x20, x0
0x0000000000bae1a8: ldr        x0, [x19, #0x10]
0x0000000000bae1ac: str        xzr, [x19, #0x10]
0x0000000000bae1b0: cbz        x0, #0xbae1b8
0x0000000000bae1b4: bl         #0x47eaa08
0x0000000000bae1b8: mov        x0, x20
0x0000000000bae1bc: bl         #0x4b97984
