; instruction-faithful ARM64 fallback for RobloxLib::function_e62cc
0x00000000000e62cc: sub        sp, sp, #0x40
0x00000000000e62d0: stp        x20, x19, [sp, #0x20]
0x00000000000e62d4: stp        x29, x30, [sp, #0x30]
0x00000000000e62d8: add        x29, sp, #0x30
0x00000000000e62dc: mov        x19, x1
0x00000000000e62e0: sub        x20, x0, #0x98
0x00000000000e62e4: adrp       x1, #0x61fc000
0x00000000000e62e8: add        x1, x1, #0x9c8
0x00000000000e62ec: mov        x0, x20
0x00000000000e62f0: bl         #0x4b4f398
0x00000000000e62f4: cbz        w0, #0xe6330
0x00000000000e62f8: add        x8, sp, #8
0x00000000000e62fc: mov        x0, x20
0x00000000000e6300: bl         #0x17e282c
0x00000000000e6304: adrp       x2, #0x61fc000
0x00000000000e6308: add        x2, x2, #0x9c8
0x00000000000e630c: add        x4, sp, #8
0x00000000000e6310: mov        x0, x19
0x00000000000e6314: mov        x1, x20
0x00000000000e6318: mov        x3, #0
0x00000000000e631c: bl         #0x24d5df0
0x00000000000e6320: ldrsb      w8, [sp, #0x1f]
0x00000000000e6324: tbz        w8, #0x1f, #0xe6330
0x00000000000e6328: ldr        x0, [sp, #8]
0x00000000000e632c: bl         #0x47e93a8
0x00000000000e6330: ldp        x29, x30, [sp, #0x30]
0x00000000000e6334: ldp        x20, x19, [sp, #0x20]
0x00000000000e6338: add        sp, sp, #0x40
0x00000000000e633c: ret        
0x00000000000e6340: mov        x19, x0
0x00000000000e6344: ldrsb      w8, [sp, #0x1f]
0x00000000000e6348: tbz        w8, #0x1f, #0xe6354
0x00000000000e634c: ldr        x0, [sp, #8]
0x00000000000e6350: bl         #0x47e93a8
0x00000000000e6354: mov        x0, x19
0x00000000000e6358: bl         #0x4b97984
