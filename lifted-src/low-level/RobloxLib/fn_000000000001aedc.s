; instruction-faithful ARM64 fallback for RobloxLib::function_1aedc
0x000000000001aedc: sub        sp, sp, #0x70
0x000000000001aee0: stp        x22, x21, [sp, #0x40]
0x000000000001aee4: stp        x20, x19, [sp, #0x50]
0x000000000001aee8: stp        x29, x30, [sp, #0x60]
0x000000000001aeec: add        x29, sp, #0x60
0x000000000001aef0: stp        x3, x4, [sp, #0x20]
0x000000000001aef4: cmp        x1, x2
0x000000000001aef8: b.eq       #0x1af0c
0x000000000001aefc: ldr        x8, [x0]
0x000000000001af00: cmp        x8, x2
0x000000000001af04: b.ne       #0x1af28
0x000000000001af08: str        x1, [x0]
0x000000000001af0c: cmp        x1, x2
0x000000000001af10: cset       w0, ne
0x000000000001af14: ldp        x29, x30, [sp, #0x60]
0x000000000001af18: ldp        x20, x19, [sp, #0x50]
0x000000000001af1c: ldp        x22, x21, [sp, #0x40]
0x000000000001af20: add        sp, sp, #0x70
0x000000000001af24: ret        
0x000000000001af28: mov        w0, #0x10
0x000000000001af2c: bl         #0x4b984d0
0x000000000001af30: mov        x19, x0
0x000000000001af34: adrp       x8, #0x1b000
0x000000000001af38: add        x8, x8, #0x884
0x000000000001af3c: add        x9, sp, #0x20
0x000000000001af40: stp        x9, x8, [sp, #0x30]
0x000000000001af44: adrp       x0, #0x520c000
0x000000000001af48: add        x0, x0, #0xdad
0x000000000001af4c: add        x8, sp, #8
0x000000000001af50: add        x3, sp, #0x30
0x000000000001af54: mov        w1, #0x27
0x000000000001af58: mov        w2, #0xf
0x000000000001af5c: bl         #0x4b066bc
0x000000000001af60: mov        w21, #1
0x000000000001af64: add        x1, sp, #8
0x000000000001af68: mov        x0, x19
0x000000000001af6c: bl         #0x4b97bac
0x000000000001af70: mov        w21, #0
0x000000000001af74: adrp       x1, #0x5ba4000
0x000000000001af78: ldr        x1, [x1, #0x780]
0x000000000001af7c: adrp       x2, #0x5ba4000
0x000000000001af80: ldr        x2, [x2, #0x668]
0x000000000001af84: mov        x0, x19
0x000000000001af88: bl         #0x4b98554
0x000000000001af8c: brk        #1
0x000000000001af90: mov        x20, x0
0x000000000001af94: ldrsb      w8, [sp, #0x1f]
0x000000000001af98: tbz        w8, #0x1f, #0x1afac
0x000000000001af9c: ldr        x0, [sp, #8]
0x000000000001afa0: bl         #0x47e93a8
0x000000000001afa4: tbnz       w21, #0, #0x1afb8
0x000000000001afa8: b          #0x1afc0
0x000000000001afac: cbnz       w21, #0x1afb8
0x000000000001afb0: b          #0x1afc0
0x000000000001afb4: mov        x20, x0
0x000000000001afb8: mov        x0, x19
0x000000000001afbc: bl         #0x4b98524
0x000000000001afc0: mov        x0, x20
0x000000000001afc4: bl         #0x4b97984
