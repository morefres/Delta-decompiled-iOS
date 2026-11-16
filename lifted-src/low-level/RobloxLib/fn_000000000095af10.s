; instruction-faithful ARM64 fallback for RobloxLib::function_95af10
0x000000000095af10: stp        x20, x19, [sp, #-0x20]!
0x000000000095af14: stp        x29, x30, [sp, #0x10]
0x000000000095af18: add        x29, sp, #0x10
0x000000000095af1c: adrp       x8, #0x60f1000
0x000000000095af20: add        x8, x8, #0x3b0
0x000000000095af24: ldarb      w8, [x8]
0x000000000095af28: tbnz       w8, #0, #0x95af80
0x000000000095af2c: adrp       x0, #0x60f1000
0x000000000095af30: add        x0, x0, #0x3b0
0x000000000095af34: bl         #0x428c
0x000000000095af38: cbz        w0, #0x95af80
0x000000000095af3c: adrp       x0, #0x60f1000
0x000000000095af40: add        x0, x0, #0x398
0x000000000095af44: adrp       x1, #0x523d000
0x000000000095af48: add        x1, x1, #0x26f
0x000000000095af4c: bl         #0x18aac
0x000000000095af50: adrp       x0, #0x5ba4000
0x000000000095af54: ldr        x0, [x0, #0x698]
0x000000000095af58: adrp       x1, #0x60f1000
0x000000000095af5c: add        x1, x1, #0x398
0x000000000095af60: adrp       x2, #0
0x000000000095af64: add        x2, x2, #0
0x000000000095af68: bl         #0x4b984dc
0x000000000095af6c: adrp       x0, #0x60f1000
0x000000000095af70: add        x0, x0, #0x3b0
0x000000000095af74: ldp        x29, x30, [sp, #0x10]
0x000000000095af78: ldp        x20, x19, [sp], #0x20
0x000000000095af7c: b          #0x43e8
0x000000000095af80: ldp        x29, x30, [sp, #0x10]
0x000000000095af84: ldp        x20, x19, [sp], #0x20
0x000000000095af88: ret        
0x000000000095af8c: mov        x19, x0
0x000000000095af90: adrp       x0, #0x60f1000
0x000000000095af94: add        x0, x0, #0x3b0
0x000000000095af98: bl         #0x4450
0x000000000095af9c: mov        x0, x19
0x000000000095afa0: bl         #0x4b97984
