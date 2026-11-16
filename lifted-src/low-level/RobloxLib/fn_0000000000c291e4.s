; instruction-faithful ARM64 fallback for RobloxLib::function_c291e4
0x0000000000c291e4: sub        sp, sp, #0x40
0x0000000000c291e8: stp        x20, x19, [sp, #0x20]
0x0000000000c291ec: stp        x29, x30, [sp, #0x30]
0x0000000000c291f0: add        x29, sp, #0x30
0x0000000000c291f4: adrp       x1, #0x52bc000
0x0000000000c291f8: add        x1, x1, #0xdde
0x0000000000c291fc: add        x0, sp, #8
0x0000000000c29200: bl         #0x18aac
0x0000000000c29204: add        x0, sp, #8
0x0000000000c29208: mov        w1, #3
0x0000000000c2920c: bl         #0x47e6398
0x0000000000c29210: ldrsb      w8, [sp, #0x1f]
0x0000000000c29214: tbz        w8, #0x1f, #0xc29220
0x0000000000c29218: ldr        x0, [sp, #8]
0x0000000000c2921c: bl         #0x47e93a8
0x0000000000c29220: ldp        x29, x30, [sp, #0x30]
0x0000000000c29224: ldp        x20, x19, [sp, #0x20]
0x0000000000c29228: add        sp, sp, #0x40
0x0000000000c2922c: ret        
0x0000000000c29230: mov        x19, x0
0x0000000000c29234: ldrsb      w8, [sp, #0x1f]
0x0000000000c29238: tbz        w8, #0x1f, #0xc29244
0x0000000000c2923c: ldr        x0, [sp, #8]
0x0000000000c29240: bl         #0x47e93a8
0x0000000000c29244: mov        x0, x19
0x0000000000c29248: bl         #0x4b97984
