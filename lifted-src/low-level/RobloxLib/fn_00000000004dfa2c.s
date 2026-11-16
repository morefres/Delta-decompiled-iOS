; instruction-faithful ARM64 fallback for RobloxLib::function_4dfa2c
0x00000000004dfa2c: sub        sp, sp, #0x30
0x00000000004dfa30: stp        x20, x19, [sp, #0x10]
0x00000000004dfa34: stp        x29, x30, [sp, #0x20]
0x00000000004dfa38: add        x29, sp, #0x20
0x00000000004dfa3c: mov        x2, x1
0x00000000004dfa40: mov        x19, x0
0x00000000004dfa44: stp        xzr, xzr, [x0, #8]
0x00000000004dfa48: adrp       x8, #0x5c3f000
0x00000000004dfa4c: add        x8, x8, #0x648
0x00000000004dfa50: str        x8, [x0]
0x00000000004dfa54: add        x0, sp, #0xf
0x00000000004dfa58: add        x1, x19, #0x18
0x00000000004dfa5c: bl         #0x4dfac8
0x00000000004dfa60: mov        x0, x19
0x00000000004dfa64: ldp        x29, x30, [sp, #0x20]
0x00000000004dfa68: ldp        x20, x19, [sp, #0x10]
0x00000000004dfa6c: add        sp, sp, #0x30
0x00000000004dfa70: ret        
0x00000000004dfa74: mov        x20, x0
0x00000000004dfa78: mov        x0, x19
0x00000000004dfa7c: bl         #0x4b980a4
0x00000000004dfa80: mov        x0, x20
0x00000000004dfa84: bl         #0x4b97984
