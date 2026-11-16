; instruction-faithful ARM64 fallback for RobloxLib::function_177ea68
0x000000000177ea68: stp        x20, x19, [sp, #-0x20]!
0x000000000177ea6c: stp        x29, x30, [sp, #0x10]
0x000000000177ea70: add        x29, sp, #0x10
0x000000000177ea74: mov        x19, x0
0x000000000177ea78: ldrsb      w8, [x0, #0x37]
0x000000000177ea7c: tbz        w8, #0x1f, #0x177ea88
0x000000000177ea80: ldr        x0, [x19, #0x20]
0x000000000177ea84: bl         #0x47e93a8
0x000000000177ea88: mov        x0, x19
0x000000000177ea8c: ldp        x29, x30, [sp, #0x10]
0x000000000177ea90: ldp        x20, x19, [sp], #0x20
0x000000000177ea94: b          #0x18c70
0x000000000177ea98: stp        x20, x19, [sp, #-0x20]!
0x000000000177ea9c: stp        x29, x30, [sp, #0x10]
0x000000000177eaa0: add        x29, sp, #0x10
0x000000000177eaa4: mov        x19, x1
0x000000000177eaa8: mov        x20, x0
0x000000000177eaac: str        xzr, [x0, #0x18]
0x000000000177eab0: bl         #0x18bf0
0x000000000177eab4: ldr        q0, [x19, #0x20]
0x000000000177eab8: ldr        x8, [x19, #0x30]
0x000000000177eabc: str        x8, [x20, #0x30]
0x000000000177eac0: str        q0, [x20, #0x20]
0x000000000177eac4: stp        xzr, xzr, [x19, #0x20]
0x000000000177eac8: str        xzr, [x19, #0x30]
0x000000000177eacc: ldp        x29, x30, [sp, #0x10]
0x000000000177ead0: ldp        x20, x19, [sp], #0x20
0x000000000177ead4: ret        
