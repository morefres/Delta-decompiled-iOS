; instruction-faithful ARM64 fallback for RobloxLib::function_158de08
0x000000000158de08: sub        sp, sp, #0x70
0x000000000158de0c: stp        x20, x19, [sp, #0x50]
0x000000000158de10: stp        x29, x30, [sp, #0x60]
0x000000000158de14: add        x29, sp, #0x60
0x000000000158de18: strb       wzr, [sp, #8]
0x000000000158de1c: strb       wzr, [sp, #0x40]
0x000000000158de20: strh       wzr, [sp, #0x48]
0x000000000158de24: add        x1, sp, #8
0x000000000158de28: bl         #0x158de84
0x000000000158de2c: ldrb       w8, [sp, #0x40]
0x000000000158de30: cmp        w8, #1
0x000000000158de34: b.ne       #0x158de54
0x000000000158de38: ldrb       w8, [sp, #0x38]
0x000000000158de3c: cmp        w8, #1
0x000000000158de40: b.ne       #0x158de54
0x000000000158de44: ldrsb      w8, [sp, #0x37]
0x000000000158de48: tbz        w8, #0x1f, #0x158de54
0x000000000158de4c: ldr        x0, [sp, #0x20]
0x000000000158de50: bl         #0x47e93a8
0x000000000158de54: ldp        x29, x30, [sp, #0x60]
0x000000000158de58: ldp        x20, x19, [sp, #0x50]
0x000000000158de5c: add        sp, sp, #0x70
0x000000000158de60: ret        
0x000000000158de64: mov        x19, x0
0x000000000158de68: ldrb       w8, [sp, #0x40]
0x000000000158de6c: cmp        w8, #1
0x000000000158de70: b.ne       #0x158de7c
0x000000000158de74: add        x0, sp, #8
0x000000000158de78: bl         #0x4b25884
0x000000000158de7c: mov        x0, x19
0x000000000158de80: bl         #0x4b97984
