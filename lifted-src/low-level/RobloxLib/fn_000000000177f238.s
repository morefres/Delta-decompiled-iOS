; instruction-faithful ARM64 fallback for RobloxLib::function_177f238
0x000000000177f238: sub        sp, sp, #0x40
0x000000000177f23c: stp        x20, x19, [sp, #0x20]
0x000000000177f240: stp        x29, x30, [sp, #0x30]
0x000000000177f244: add        x29, sp, #0x30
0x000000000177f248: mov        x19, x0
0x000000000177f24c: adrp       x1, #0x533c000
0x000000000177f250: add        x1, x1, #0xb5f
0x000000000177f254: add        x0, sp, #8
0x000000000177f258: bl         #0x18aac
0x000000000177f25c: add        x1, sp, #8
0x000000000177f260: mov        x0, x19
0x000000000177f264: bl         #0x227e08
0x000000000177f268: ldrsb      w8, [sp, #0x1f]
0x000000000177f26c: tbz        w8, #0x1f, #0x177f278
0x000000000177f270: ldr        x0, [sp, #8]
0x000000000177f274: bl         #0x47e93a8
0x000000000177f278: ldp        x29, x30, [sp, #0x30]
0x000000000177f27c: ldp        x20, x19, [sp, #0x20]
0x000000000177f280: add        sp, sp, #0x40
0x000000000177f284: ret        
0x000000000177f288: mov        x19, x0
0x000000000177f28c: ldrsb      w8, [sp, #0x1f]
0x000000000177f290: tbz        w8, #0x1f, #0x177f29c
0x000000000177f294: ldr        x0, [sp, #8]
0x000000000177f298: bl         #0x47e93a8
0x000000000177f29c: mov        x0, x19
0x000000000177f2a0: bl         #0x4b97984
