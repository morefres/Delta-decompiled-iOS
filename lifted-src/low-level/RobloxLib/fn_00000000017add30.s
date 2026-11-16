; instruction-faithful ARM64 fallback for RobloxLib::function_17add30
0x00000000017add30: sub        sp, sp, #0x60
0x00000000017add34: stp        x22, x21, [sp, #0x30]
0x00000000017add38: stp        x20, x19, [sp, #0x40]
0x00000000017add3c: stp        x29, x30, [sp, #0x50]
0x00000000017add40: add        x29, sp, #0x50
0x00000000017add44: mov        x19, x0
0x00000000017add48: bl         #0x4b99844
0x00000000017add4c: mov        x1, x0
0x00000000017add50: add        x8, sp, #8
0x00000000017add54: add        x3, sp, #0x20
0x00000000017add58: mov        x0, x19
0x00000000017add5c: mov        x2, #0
0x00000000017add60: bl         #0x4b066bc
0x00000000017add64: mov        w0, #0x10
0x00000000017add68: bl         #0x4b984d0
0x00000000017add6c: mov        x21, x0
0x00000000017add70: add        x1, sp, #8
0x00000000017add74: bl         #0x4b97bac
0x00000000017add78: adrp       x1, #0x5ba4000
0x00000000017add7c: ldr        x1, [x1, #0x780]
0x00000000017add80: adrp       x2, #0x5ba4000
0x00000000017add84: ldr        x2, [x2, #0x668]
0x00000000017add88: mov        x0, x21
0x00000000017add8c: bl         #0x4b98554
0x00000000017add90: brk        #1
0x00000000017add94: mov        x20, x1
0x00000000017add98: mov        x19, x0
0x00000000017add9c: b          #0x17addb0
0x00000000017adda0: mov        x20, x1
0x00000000017adda4: mov        x19, x0
0x00000000017adda8: mov        x0, x21
0x00000000017addac: bl         #0x4b98524
0x00000000017addb0: ldrsb      w8, [sp, #0x1f]
0x00000000017addb4: tbz        w8, #0x1f, #0x17addcc
0x00000000017addb8: ldr        x0, [sp, #8]
0x00000000017addbc: bl         #0x47e93a8
0x00000000017addc0: b          #0x17addcc
0x00000000017addc4: mov        x20, x1
0x00000000017addc8: mov        x19, x0
0x00000000017addcc: mov        x0, x19
0x00000000017addd0: cmp        w20, #1
0x00000000017addd4: b.ne       #0x17adde0
0x00000000017addd8: bl         #0x4b98500
0x00000000017adddc: bl         #0x4b98488
0x00000000017adde0: bl         #0x4b97984
