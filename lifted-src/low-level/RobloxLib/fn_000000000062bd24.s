; instruction-faithful ARM64 fallback for RobloxLib::function_62bd24
0x000000000062bd24: stp        x20, x19, [sp, #-0x20]!
0x000000000062bd28: stp        x29, x30, [sp, #0x10]
0x000000000062bd2c: add        x29, sp, #0x10
0x000000000062bd30: mov        x19, x0
0x000000000062bd34: adrp       x8, #0x5c4f000
0x000000000062bd38: add        x8, x8, #0x228
0x000000000062bd3c: str        x8, [x0], #0x90
0x000000000062bd40: bl         #0x698120
0x000000000062bd44: ldrsb      w8, [x19, #0x47]
0x000000000062bd48: tbz        w8, #0x1f, #0x62bd54
0x000000000062bd4c: ldr        x0, [x19, #0x30]
0x000000000062bd50: bl         #0x47e93a8
0x000000000062bd54: mov        x0, x19
0x000000000062bd58: ldp        x29, x30, [sp, #0x10]
0x000000000062bd5c: ldp        x20, x19, [sp], #0x20
0x000000000062bd60: ret        
0x000000000062bd64: stp        x20, x19, [sp, #-0x20]!
0x000000000062bd68: stp        x29, x30, [sp, #0x10]
0x000000000062bd6c: add        x29, sp, #0x10
0x000000000062bd70: mov        x19, x8
0x000000000062bd74: ldrsb      w8, [x0, #0x17]
0x000000000062bd78: tbnz       w8, #0x1f, #0x62bd90
0x000000000062bd7c: ldr        q0, [x0]
0x000000000062bd80: str        q0, [x19]
0x000000000062bd84: ldr        x8, [x0, #0x10]
0x000000000062bd88: str        x8, [x19, #0x10]
0x000000000062bd8c: b          #0x62bd9c
0x000000000062bd90: ldp        x1, x2, [x0]
0x000000000062bd94: mov        x0, x19
0x000000000062bd98: bl         #0x23268
0x000000000062bd9c: ldrb       w9, [x19, #0x17]
0x000000000062bda0: sxtb       w8, w9
0x000000000062bda4: ldp        x10, x11, [x19]
0x000000000062bda8: cmp        w8, #0
0x000000000062bdac: csel       x8, x10, x19, lt
0x000000000062bdb0: csel       x9, x11, x9, lt
0x000000000062bdb4: cbz        x9, #0x62bdd8
0x000000000062bdb8: ldrb       w10, [x8]
0x000000000062bdbc: sub        w11, w10, #0x61
0x000000000062bdc0: sub        w12, w10, #0x20
0x000000000062bdc4: cmp        w11, #0x1a
0x000000000062bdc8: csel       w10, w12, w10, lo
0x000000000062bdcc: strb       w10, [x8], #1
0x000000000062bdd0: subs       x9, x9, #1
0x000000000062bdd4: b.ne       #0x62bdb8
0x000000000062bdd8: ldp        x29, x30, [sp, #0x10]
0x000000000062bddc: ldp        x20, x19, [sp], #0x20
0x000000000062bde0: ret        
