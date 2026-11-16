; instruction-faithful ARM64 fallback for RobloxLib::function_fd68b8
0x0000000000fd68b8: sub        sp, sp, #0x40
0x0000000000fd68bc: stp        x20, x19, [sp, #0x20]
0x0000000000fd68c0: stp        x29, x30, [sp, #0x30]
0x0000000000fd68c4: add        x29, sp, #0x30
0x0000000000fd68c8: mov        x19, x1
0x0000000000fd68cc: sub        x20, x0, #0x98
0x0000000000fd68d0: adrp       x1, #0x62c5000
0x0000000000fd68d4: add        x1, x1, #0x630
0x0000000000fd68d8: mov        x0, x20
0x0000000000fd68dc: bl         #0x4b4f398
0x0000000000fd68e0: cbz        w0, #0xfd691c
0x0000000000fd68e4: add        x8, sp, #8
0x0000000000fd68e8: mov        x0, x20
0x0000000000fd68ec: bl         #0x1115704
0x0000000000fd68f0: adrp       x2, #0x62c5000
0x0000000000fd68f4: add        x2, x2, #0x630
0x0000000000fd68f8: add        x4, sp, #8
0x0000000000fd68fc: mov        x0, x19
0x0000000000fd6900: mov        x1, x20
0x0000000000fd6904: mov        x3, #0
0x0000000000fd6908: bl         #0x24e1478
0x0000000000fd690c: ldrsb      w8, [sp, #0x1f]
0x0000000000fd6910: tbz        w8, #0x1f, #0xfd691c
0x0000000000fd6914: ldr        x0, [sp, #8]
0x0000000000fd6918: bl         #0x47e93a8
0x0000000000fd691c: ldp        x29, x30, [sp, #0x30]
0x0000000000fd6920: ldp        x20, x19, [sp, #0x20]
0x0000000000fd6924: add        sp, sp, #0x40
0x0000000000fd6928: ret        
0x0000000000fd692c: mov        x19, x0
0x0000000000fd6930: ldrsb      w8, [sp, #0x1f]
0x0000000000fd6934: tbz        w8, #0x1f, #0xfd6940
0x0000000000fd6938: ldr        x0, [sp, #8]
0x0000000000fd693c: bl         #0x47e93a8
0x0000000000fd6940: mov        x0, x19
0x0000000000fd6944: bl         #0x4b97984
