; instruction-faithful ARM64 fallback for RobloxLib::function_ad72ec
0x0000000000ad72ec: sub        sp, sp, #0x60
0x0000000000ad72f0: stp        x22, x21, [sp, #0x30]
0x0000000000ad72f4: stp        x20, x19, [sp, #0x40]
0x0000000000ad72f8: stp        x29, x30, [sp, #0x50]
0x0000000000ad72fc: add        x29, sp, #0x50
0x0000000000ad7300: mov        x19, x3
0x0000000000ad7304: stp        x3, x3, [sp, #0x20]
0x0000000000ad7308: add        x8, sp, #0x20
0x0000000000ad730c: stp        x0, x8, [sp]
0x0000000000ad7310: add        x8, sp, #0x28
0x0000000000ad7314: str        x8, [sp, #0x10]
0x0000000000ad7318: strb       wzr, [sp, #0x18]
0x0000000000ad731c: cmp        x1, x2
0x0000000000ad7320: b.eq       #0xad7358
0x0000000000ad7324: mov        x20, x2
0x0000000000ad7328: mov        x21, x1
0x0000000000ad732c: mov        x22, x0
0x0000000000ad7330: mov        x0, x22
0x0000000000ad7334: mov        x1, x19
0x0000000000ad7338: mov        x2, x21
0x0000000000ad733c: bl         #0xad7394
0x0000000000ad7340: add        x21, x21, #0x30
0x0000000000ad7344: ldr        x8, [sp, #0x28]
0x0000000000ad7348: add        x19, x8, #0x30
0x0000000000ad734c: str        x19, [sp, #0x28]
0x0000000000ad7350: cmp        x21, x20
0x0000000000ad7354: b.ne       #0xad7330
0x0000000000ad7358: mov        w8, #1
0x0000000000ad735c: strb       w8, [sp, #0x18]
0x0000000000ad7360: mov        x0, sp
0x0000000000ad7364: bl         #0xad6ca4
0x0000000000ad7368: mov        x0, x19
0x0000000000ad736c: ldp        x29, x30, [sp, #0x50]
0x0000000000ad7370: ldp        x20, x19, [sp, #0x40]
0x0000000000ad7374: ldp        x22, x21, [sp, #0x30]
0x0000000000ad7378: add        sp, sp, #0x60
0x0000000000ad737c: ret        
0x0000000000ad7380: mov        x19, x0
0x0000000000ad7384: mov        x0, sp
0x0000000000ad7388: bl         #0xad6ca4
0x0000000000ad738c: mov        x0, x19
0x0000000000ad7390: bl         #0x4b97984
