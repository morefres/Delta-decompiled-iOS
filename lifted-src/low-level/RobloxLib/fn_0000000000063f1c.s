; instruction-faithful ARM64 fallback for RobloxLib::function_63f1c
0x0000000000063f1c: adrp       x8, #0x60e2000
0x0000000000063f20: add        x8, x8, #0x788
0x0000000000063f24: ldarb      w8, [x8]
0x0000000000063f28: tbz        w8, #0, #0x63f38
0x0000000000063f2c: adrp       x0, #0x60e2000
0x0000000000063f30: add        x0, x0, #0x770
0x0000000000063f34: ret        
0x0000000000063f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000063f3c: mov        x29, sp
0x0000000000063f40: bl         #0x4b1048c
0x0000000000063f44: ldp        x29, x30, [sp], #0x10
0x0000000000063f48: b          #0x63f2c
