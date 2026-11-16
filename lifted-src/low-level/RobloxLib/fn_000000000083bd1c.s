; instruction-faithful ARM64 fallback for RobloxLib::function_83bd1c
0x000000000083bd1c: sub        sp, sp, #0x40
0x000000000083bd20: stp        x20, x19, [sp, #0x20]
0x000000000083bd24: stp        x29, x30, [sp, #0x30]
0x000000000083bd28: add        x29, sp, #0x30
0x000000000083bd2c: adrp       x1, #0x5275000
0x000000000083bd30: add        x1, x1, #0x6aa
0x000000000083bd34: add        x0, sp, #8
0x000000000083bd38: bl         #0x18aac
0x000000000083bd3c: add        x0, sp, #8
0x000000000083bd40: mov        w1, #2
0x000000000083bd44: bl         #0x47e6398
0x000000000083bd48: ldrsb      w8, [sp, #0x1f]
0x000000000083bd4c: tbz        w8, #0x1f, #0x83bd58
0x000000000083bd50: ldr        x0, [sp, #8]
0x000000000083bd54: bl         #0x47e93a8
0x000000000083bd58: ldp        x29, x30, [sp, #0x30]
0x000000000083bd5c: ldp        x20, x19, [sp, #0x20]
0x000000000083bd60: add        sp, sp, #0x40
0x000000000083bd64: ret        
0x000000000083bd68: mov        x19, x0
0x000000000083bd6c: ldrsb      w8, [sp, #0x1f]
0x000000000083bd70: tbz        w8, #0x1f, #0x83bd7c
0x000000000083bd74: ldr        x0, [sp, #8]
0x000000000083bd78: bl         #0x47e93a8
0x000000000083bd7c: mov        x0, x19
0x000000000083bd80: bl         #0x4b97984
