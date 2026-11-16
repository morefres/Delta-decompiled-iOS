; instruction-faithful ARM64 fallback for RobloxLib::function_bae1c0
0x0000000000bae1c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bae1c4: stp        x22, x21, [sp, #0x10]
0x0000000000bae1c8: stp        x20, x19, [sp, #0x20]
0x0000000000bae1cc: stp        x29, x30, [sp, #0x30]
0x0000000000bae1d0: add        x29, sp, #0x30
0x0000000000bae1d4: cmp        x1, x2
0x0000000000bae1d8: b.eq       #0xbae230
0x0000000000bae1dc: mov        x21, x3
0x0000000000bae1e0: mov        x19, x2
0x0000000000bae1e4: mov        x20, x1
0x0000000000bae1e8: mov        x22, x0
0x0000000000bae1ec: mov        x24, #0
0x0000000000bae1f0: mov        x23, x1
0x0000000000bae1f4: mov        x0, x22
0x0000000000bae1f8: mov        x1, x21
0x0000000000bae1fc: mov        x2, x23
0x0000000000bae200: bl         #0xbae138
0x0000000000bae204: add        x23, x23, #0x68
0x0000000000bae208: add        x21, x21, #0x68
0x0000000000bae20c: sub        x24, x24, #0x68
0x0000000000bae210: cmp        x23, x19
0x0000000000bae214: b.ne       #0xbae1f4
0x0000000000bae218: b          #0xbae228
0x0000000000bae21c: mov        x0, x20
0x0000000000bae220: bl         #0xbab2bc
0x0000000000bae224: add        x20, x20, #0x68
0x0000000000bae228: cmp        x20, x19
0x0000000000bae22c: b.ne       #0xbae21c
0x0000000000bae230: ldp        x29, x30, [sp, #0x30]
0x0000000000bae234: ldp        x20, x19, [sp, #0x20]
0x0000000000bae238: ldp        x22, x21, [sp, #0x10]
0x0000000000bae23c: ldp        x24, x23, [sp], #0x40
0x0000000000bae240: ret        
0x0000000000bae244: mov        x19, x0
0x0000000000bae248: cbz        x24, #0xbae264
0x0000000000bae24c: sub        x20, x21, #0x68
0x0000000000bae250: mov        x0, x20
0x0000000000bae254: bl         #0xbab2bc
0x0000000000bae258: sub        x20, x20, #0x68
0x0000000000bae25c: add        x24, x24, #0x68
0x0000000000bae260: cbnz       x24, #0xbae250
0x0000000000bae264: mov        x0, x19
0x0000000000bae268: bl         #0x4b97984
