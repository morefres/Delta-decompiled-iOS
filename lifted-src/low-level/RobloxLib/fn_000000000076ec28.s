; instruction-faithful ARM64 fallback for RobloxLib::function_76ec28
0x000000000076ec28: stp        x20, x19, [sp, #-0x20]!
0x000000000076ec2c: stp        x29, x30, [sp, #0x10]
0x000000000076ec30: add        x29, sp, #0x10
0x000000000076ec34: mov        x19, x0
0x000000000076ec38: cbz        w1, #0x76ec64
0x000000000076ec3c: mov        x20, x1
0x000000000076ec40: mov        x0, x19
0x000000000076ec44: bl         #0x21aa7c
0x000000000076ec48: stp        xzr, x0, [x19, #8]
0x000000000076ec4c: stp        wzr, w20, [x19]
0x000000000076ec50: mov        x0, x19
0x000000000076ec54: mov        w1, #0
0x000000000076ec58: ldp        x29, x30, [sp, #0x10]
0x000000000076ec5c: ldp        x20, x19, [sp], #0x20
0x000000000076ec60: b          #0x21c0dc
0x000000000076ec64: movi       v0.16b, #0
0x000000000076ec68: stp        q0, q0, [x19]
0x000000000076ec6c: ldp        x29, x30, [sp, #0x10]
0x000000000076ec70: ldp        x20, x19, [sp], #0x20
0x000000000076ec74: ret        
0x000000000076ec78: stp        x20, x19, [sp, #-0x20]!
0x000000000076ec7c: stp        x29, x30, [sp, #0x10]
0x000000000076ec80: add        x29, sp, #0x10
0x000000000076ec84: mov        x19, x0
0x000000000076ec88: ldrb       w8, [x0, #0x50]
0x000000000076ec8c: cmp        w8, #1
0x000000000076ec90: b.ne       #0x76eca4
0x000000000076ec94: ldrsb      w8, [x19, #0x4f]
0x000000000076ec98: tbz        w8, #0x1f, #0x76eca4
0x000000000076ec9c: ldr        x0, [x19, #0x38]
0x000000000076eca0: bl         #0x47e93a8
0x000000000076eca4: ldrsb      w8, [x19, #0x2f]
0x000000000076eca8: tbz        w8, #0x1f, #0x76ecb4
0x000000000076ecac: ldr        x0, [x19, #0x18]
0x000000000076ecb0: bl         #0x47e93a8
0x000000000076ecb4: ldrsb      w8, [x19, #0x17]
0x000000000076ecb8: tbz        w8, #0x1f, #0x76ecc4
0x000000000076ecbc: ldr        x0, [x19]
0x000000000076ecc0: bl         #0x47e93a8
0x000000000076ecc4: mov        x0, x19
0x000000000076ecc8: ldp        x29, x30, [sp, #0x10]
0x000000000076eccc: ldp        x20, x19, [sp], #0x20
0x000000000076ecd0: ret        
