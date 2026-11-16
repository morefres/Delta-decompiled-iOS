; instruction-faithful ARM64 fallback for RobloxLib::function_573df0
0x0000000000573df0: sub        sp, sp, #0x40
0x0000000000573df4: stp        x20, x19, [sp, #0x20]
0x0000000000573df8: stp        x29, x30, [sp, #0x30]
0x0000000000573dfc: add        x29, sp, #0x30
0x0000000000573e00: adrp       x1, #0x5244000
0x0000000000573e04: add        x1, x1, #0x1cd
0x0000000000573e08: add        x0, sp, #8
0x0000000000573e0c: bl         #0x18aac
0x0000000000573e10: add        x0, sp, #8
0x0000000000573e14: mov        w1, #2
0x0000000000573e18: bl         #0x47e6398
0x0000000000573e1c: ldrsb      w8, [sp, #0x1f]
0x0000000000573e20: tbz        w8, #0x1f, #0x573e2c
0x0000000000573e24: ldr        x0, [sp, #8]
0x0000000000573e28: bl         #0x47e93a8
0x0000000000573e2c: ldp        x29, x30, [sp, #0x30]
0x0000000000573e30: ldp        x20, x19, [sp, #0x20]
0x0000000000573e34: add        sp, sp, #0x40
0x0000000000573e38: ret        
0x0000000000573e3c: mov        x19, x0
0x0000000000573e40: ldrsb      w8, [sp, #0x1f]
0x0000000000573e44: tbz        w8, #0x1f, #0x573e50
0x0000000000573e48: ldr        x0, [sp, #8]
0x0000000000573e4c: bl         #0x47e93a8
0x0000000000573e50: mov        x0, x19
0x0000000000573e54: bl         #0x4b97984
