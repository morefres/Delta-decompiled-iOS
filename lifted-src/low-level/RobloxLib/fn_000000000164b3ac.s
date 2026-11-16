; instruction-faithful ARM64 fallback for RobloxLib::function_164b3ac
0x000000000164b3ac: sub        sp, sp, #0x60
0x000000000164b3b0: stp        x20, x19, [sp, #0x40]
0x000000000164b3b4: stp        x29, x30, [sp, #0x50]
0x000000000164b3b8: add        x29, sp, #0x50
0x000000000164b3bc: mov        x19, x0
0x000000000164b3c0: ldr        q0, [x1]
0x000000000164b3c4: str        q0, [sp]
0x000000000164b3c8: ldr        x8, [x2], #8
0x000000000164b3cc: str        x8, [sp, #0x10]
0x000000000164b3d0: mov        x8, sp
0x000000000164b3d4: add        x0, x8, #0x18
0x000000000164b3d8: mov        x1, x2
0x000000000164b3dc: bl         #0x1a2f48
0x000000000164b3e0: mov        x1, sp
0x000000000164b3e4: mov        x2, sp
0x000000000164b3e8: mov        x0, x19
0x000000000164b3ec: bl         #0x164bd78
0x000000000164b3f0: mov        x19, x0
0x000000000164b3f4: ldrb       w8, [sp, #0x30]
0x000000000164b3f8: cmp        w8, #1
0x000000000164b3fc: b.ne       #0x164b410
0x000000000164b400: ldrsb      w8, [sp, #0x2f]
0x000000000164b404: tbz        w8, #0x1f, #0x164b410
0x000000000164b408: ldr        x0, [sp, #0x18]
0x000000000164b40c: bl         #0x47e93a8
0x000000000164b410: mov        x0, x19
0x000000000164b414: ldp        x29, x30, [sp, #0x50]
0x000000000164b418: ldp        x20, x19, [sp, #0x40]
0x000000000164b41c: add        sp, sp, #0x60
0x000000000164b420: ret        
0x000000000164b424: mov        x19, x0
0x000000000164b428: ldrb       w8, [sp, #0x30]
0x000000000164b42c: cmp        w8, #1
0x000000000164b430: b.ne       #0x164b444
0x000000000164b434: ldrsb      w8, [sp, #0x2f]
0x000000000164b438: tbz        w8, #0x1f, #0x164b444
0x000000000164b43c: ldr        x0, [sp, #0x18]
0x000000000164b440: bl         #0x47e93a8
0x000000000164b444: mov        x0, x19
0x000000000164b448: bl         #0x4b97984
