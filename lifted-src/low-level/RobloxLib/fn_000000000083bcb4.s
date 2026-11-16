; instruction-faithful ARM64 fallback for RobloxLib::function_83bcb4
0x000000000083bcb4: sub        sp, sp, #0x40
0x000000000083bcb8: stp        x20, x19, [sp, #0x20]
0x000000000083bcbc: stp        x29, x30, [sp, #0x30]
0x000000000083bcc0: add        x29, sp, #0x30
0x000000000083bcc4: adrp       x1, #0x5275000
0x000000000083bcc8: add        x1, x1, #0x695
0x000000000083bccc: add        x0, sp, #8
0x000000000083bcd0: bl         #0x18aac
0x000000000083bcd4: add        x0, sp, #8
0x000000000083bcd8: mov        w1, #2
0x000000000083bcdc: bl         #0x47e6398
0x000000000083bce0: ldrsb      w8, [sp, #0x1f]
0x000000000083bce4: tbz        w8, #0x1f, #0x83bcf0
0x000000000083bce8: ldr        x0, [sp, #8]
0x000000000083bcec: bl         #0x47e93a8
0x000000000083bcf0: ldp        x29, x30, [sp, #0x30]
0x000000000083bcf4: ldp        x20, x19, [sp, #0x20]
0x000000000083bcf8: add        sp, sp, #0x40
0x000000000083bcfc: ret        
0x000000000083bd00: mov        x19, x0
0x000000000083bd04: ldrsb      w8, [sp, #0x1f]
0x000000000083bd08: tbz        w8, #0x1f, #0x83bd14
0x000000000083bd0c: ldr        x0, [sp, #8]
0x000000000083bd10: bl         #0x47e93a8
0x000000000083bd14: mov        x0, x19
0x000000000083bd18: bl         #0x4b97984
