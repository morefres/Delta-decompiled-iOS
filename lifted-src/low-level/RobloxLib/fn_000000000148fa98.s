; instruction-faithful ARM64 fallback for RobloxLib::function_148fa98
0x000000000148fa98: sub        sp, sp, #0x50
0x000000000148fa9c: stp        x22, x21, [sp, #0x20]
0x000000000148faa0: stp        x20, x19, [sp, #0x30]
0x000000000148faa4: stp        x29, x30, [sp, #0x40]
0x000000000148faa8: add        x29, sp, #0x40
0x000000000148faac: mov        x20, x1
0x000000000148fab0: mov        x21, x0
0x000000000148fab4: mov        x19, x8
0x000000000148fab8: ldr        x0, [x0]
0x000000000148fabc: mov        w8, #1
0x000000000148fac0: stp        x0, x8, [sp, #8]
0x000000000148fac4: ldr        x8, [x0]
0x000000000148fac8: ldr        x8, [x8, #0x10]
0x000000000148facc: mov        w1, #0x30
0x000000000148fad0: mov        w2, #8
0x000000000148fad4: blr        x8
0x000000000148fad8: str        x0, [sp, #0x18]
0x000000000148fadc: ldr        x1, [x21]
0x000000000148fae0: mov        x2, x20
0x000000000148fae4: bl         #0x148fb24
0x000000000148fae8: str        xzr, [sp, #0x18]
0x000000000148faec: add        x8, x0, #0x20
0x000000000148faf0: stp        x8, x0, [x19]
0x000000000148faf4: add        x0, sp, #8
0x000000000148faf8: bl         #0x148f99c
0x000000000148fafc: ldp        x29, x30, [sp, #0x40]
0x000000000148fb00: ldp        x20, x19, [sp, #0x30]
0x000000000148fb04: ldp        x22, x21, [sp, #0x20]
0x000000000148fb08: add        sp, sp, #0x50
0x000000000148fb0c: ret        
0x000000000148fb10: mov        x19, x0
0x000000000148fb14: add        x0, sp, #8
0x000000000148fb18: bl         #0x148f99c
0x000000000148fb1c: mov        x0, x19
0x000000000148fb20: bl         #0x4b97984
