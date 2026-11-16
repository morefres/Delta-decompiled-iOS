; instruction-faithful ARM64 fallback for RobloxLib::function_17c17bc
0x00000000017c17bc: sub        sp, sp, #0x50
0x00000000017c17c0: stp        x20, x19, [sp, #0x30]
0x00000000017c17c4: stp        x29, x30, [sp, #0x40]
0x00000000017c17c8: add        x29, sp, #0x40
0x00000000017c17cc: mov        x19, x0
0x00000000017c17d0: mov        x0, sp
0x00000000017c17d4: bl         #0x17c54f0
0x00000000017c17d8: mov        x1, sp
0x00000000017c17dc: mov        x2, sp
0x00000000017c17e0: mov        x0, x19
0x00000000017c17e4: bl         #0x17c6e3c
0x00000000017c17e8: mov        x19, x0
0x00000000017c17ec: ldr        x0, [sp, #0x28]
0x00000000017c17f0: cbz        x0, #0x17c17f8
0x00000000017c17f4: bl         #0x4b9808c
0x00000000017c17f8: ldrsb      w8, [sp, #0x17]
0x00000000017c17fc: tbz        w8, #0x1f, #0x17c1808
0x00000000017c1800: ldr        x0, [sp]
0x00000000017c1804: bl         #0x47e93a8
0x00000000017c1808: mov        x0, x19
0x00000000017c180c: ldp        x29, x30, [sp, #0x40]
0x00000000017c1810: ldp        x20, x19, [sp, #0x30]
0x00000000017c1814: add        sp, sp, #0x50
0x00000000017c1818: ret        
0x00000000017c181c: mov        x19, x0
0x00000000017c1820: mov        x0, sp
0x00000000017c1824: bl         #0xef56b0
0x00000000017c1828: mov        x0, x19
0x00000000017c182c: bl         #0x4b97984
