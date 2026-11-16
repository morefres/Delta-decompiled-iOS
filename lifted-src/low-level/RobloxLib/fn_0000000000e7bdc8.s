; instruction-faithful ARM64 fallback for RobloxLib::function_e7bdc8
0x0000000000e7bdc8: ldr        x8, [x0, #0xbe8]
0x0000000000e7bdcc: ldr        x9, [x0, #0xbd8]
0x0000000000e7bdd0: cmp        x8, x9
0x0000000000e7bdd4: b.ne       #0xe7bde4
0x0000000000e7bdd8: ldr        w8, [x0, #0xc18]
0x0000000000e7bddc: add        w8, w8, #1
0x0000000000e7bde0: str        w8, [x0, #0xc18]
0x0000000000e7bde4: sub        sp, sp, #0x30
0x0000000000e7bde8: stp        x29, x30, [sp, #0x20]
0x0000000000e7bdec: add        x29, sp, #0x20
0x0000000000e7bdf0: str        w1, [sp, #8]
0x0000000000e7bdf4: str        d0, [sp, #0x10]
0x0000000000e7bdf8: strb       wzr, [sp, #0x18]
0x0000000000e7bdfc: add        x0, x0, #0xbd0
0x0000000000e7be00: add        x1, sp, #8
0x0000000000e7be04: bl         #0xe7be14
0x0000000000e7be08: ldp        x29, x30, [sp, #0x20]
0x0000000000e7be0c: add        sp, sp, #0x30
0x0000000000e7be10: ret        
