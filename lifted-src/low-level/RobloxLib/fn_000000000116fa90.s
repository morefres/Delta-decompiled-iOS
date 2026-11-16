; instruction-faithful ARM64 fallback for RobloxLib::function_116fa90
0x000000000116fa90: sub        sp, sp, #0x40
0x000000000116fa94: stp        x22, x21, [sp, #0x10]
0x000000000116fa98: stp        x20, x19, [sp, #0x20]
0x000000000116fa9c: stp        x29, x30, [sp, #0x30]
0x000000000116faa0: add        x29, sp, #0x30
0x000000000116faa4: mov        x19, x3
0x000000000116faa8: mov        x21, x2
0x000000000116faac: mov        x20, x0
0x000000000116fab0: str        w1, [sp, #0xc]
0x000000000116fab4: add        x0, x0, #0x78
0x000000000116fab8: add        x1, sp, #0xc
0x000000000116fabc: bl         #0x116fb30
0x000000000116fac0: ldr        x8, [x20, #0x88]
0x000000000116fac4: mov        w9, w0
0x000000000116fac8: mov        w10, #0x28
0x000000000116facc: umaddl     x8, w9, w10, x8
0x000000000116fad0: tbz        x0, #0x20, #0x116fadc
0x000000000116fad4: ldr        w9, [sp, #0xc]
0x000000000116fad8: str        w9, [x8]
0x000000000116fadc: add        x0, x8, #8
0x000000000116fae0: mov        x1, x21
0x000000000116fae4: bl         #0x192f4
0x000000000116fae8: add        x0, x20, #0xa0
0x000000000116faec: add        x1, sp, #0xc
0x000000000116faf0: bl         #0x116fc34
0x000000000116faf4: ldr        x8, [x20, #0xb0]
0x000000000116faf8: mov        w9, w0
0x000000000116fafc: mov        w10, #0x28
0x000000000116fb00: umaddl     x8, w9, w10, x8
0x000000000116fb04: tbz        x0, #0x20, #0x116fb10
0x000000000116fb08: ldr        w9, [sp, #0xc]
0x000000000116fb0c: str        w9, [x8]
0x000000000116fb10: add        x0, x8, #8
0x000000000116fb14: mov        x1, x19
0x000000000116fb18: bl         #0x192f4
0x000000000116fb1c: ldp        x29, x30, [sp, #0x30]
0x000000000116fb20: ldp        x20, x19, [sp, #0x20]
0x000000000116fb24: ldp        x22, x21, [sp, #0x10]
0x000000000116fb28: add        sp, sp, #0x40
0x000000000116fb2c: ret        
