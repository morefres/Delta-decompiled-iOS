; instruction-faithful ARM64 fallback for RobloxLib::function_bb2f8
0x00000000000bb2f8: sub        sp, sp, #0x30
0x00000000000bb2fc: stp        x20, x19, [sp, #0x10]
0x00000000000bb300: stp        x29, x30, [sp, #0x20]
0x00000000000bb304: add        x29, sp, #0x20
0x00000000000bb308: mov        x8, x0
0x00000000000bb30c: add        x0, sp, #8
0x00000000000bb310: add        x1, x8, #0x28
0x00000000000bb314: bl         #0x3a2bfbc
0x00000000000bb318: add        x0, sp, #8
0x00000000000bb31c: bl         #0x33b724
0x00000000000bb320: mov        x19, x0
0x00000000000bb324: ldr        x1, [sp, #8]
0x00000000000bb328: str        xzr, [sp, #8]
0x00000000000bb32c: cbz        x1, #0xbb338
0x00000000000bb330: add        x0, sp, #8
0x00000000000bb334: bl         #0xbcb74
0x00000000000bb338: mov        x0, x19
0x00000000000bb33c: ldp        x29, x30, [sp, #0x20]
0x00000000000bb340: ldp        x20, x19, [sp, #0x10]
0x00000000000bb344: add        sp, sp, #0x30
0x00000000000bb348: ret        
0x00000000000bb34c: mov        x19, x0
0x00000000000bb350: ldr        x1, [sp, #8]
0x00000000000bb354: str        xzr, [sp, #8]
0x00000000000bb358: cbz        x1, #0xbb364
0x00000000000bb35c: add        x0, sp, #8
0x00000000000bb360: bl         #0xbcb74
0x00000000000bb364: mov        x0, x19
0x00000000000bb368: bl         #0x4b97984
