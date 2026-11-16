; instruction-faithful ARM64 fallback for RobloxLib::function_77ba80
0x000000000077ba80: sub        sp, sp, #0x40
0x000000000077ba84: stp        x20, x19, [sp, #0x20]
0x000000000077ba88: stp        x29, x30, [sp, #0x30]
0x000000000077ba8c: add        x29, sp, #0x30
0x000000000077ba90: adrp       x1, #0x526d000
0x000000000077ba94: add        x1, x1, #0x22e
0x000000000077ba98: add        x0, sp, #8
0x000000000077ba9c: bl         #0x18aac
0x000000000077baa0: add        x0, sp, #8
0x000000000077baa4: mov        w1, #2
0x000000000077baa8: bl         #0x47e6398
0x000000000077baac: ldrsb      w8, [sp, #0x1f]
0x000000000077bab0: tbz        w8, #0x1f, #0x77babc
0x000000000077bab4: ldr        x0, [sp, #8]
0x000000000077bab8: bl         #0x47e93a8
0x000000000077babc: ldp        x29, x30, [sp, #0x30]
0x000000000077bac0: ldp        x20, x19, [sp, #0x20]
0x000000000077bac4: add        sp, sp, #0x40
0x000000000077bac8: ret        
0x000000000077bacc: mov        x19, x0
0x000000000077bad0: ldrsb      w8, [sp, #0x1f]
0x000000000077bad4: tbz        w8, #0x1f, #0x77bae0
0x000000000077bad8: ldr        x0, [sp, #8]
0x000000000077badc: bl         #0x47e93a8
0x000000000077bae0: mov        x0, x19
0x000000000077bae4: bl         #0x4b97984
