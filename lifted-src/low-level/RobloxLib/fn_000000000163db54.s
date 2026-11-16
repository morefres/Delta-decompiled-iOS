; instruction-faithful ARM64 fallback for RobloxLib::function_163db54
0x000000000163db54: stp        x20, x19, [sp, #-0x20]!
0x000000000163db58: stp        x29, x30, [sp, #0x10]
0x000000000163db5c: add        x29, sp, #0x10
0x000000000163db60: mov        x19, x0
0x000000000163db64: ldr        x0, [x0, #0x40]
0x000000000163db68: cbz        x0, #0x163db74
0x000000000163db6c: str        x0, [x19, #0x48]
0x000000000163db70: bl         #0x47e93a8
0x000000000163db74: add        x0, x19, #0x30
0x000000000163db78: bl         #0x1df28
0x000000000163db7c: ldrsb      w8, [x19, #0x27]
0x000000000163db80: tbz        w8, #0x1f, #0x163db8c
0x000000000163db84: ldr        x0, [x19, #0x10]
0x000000000163db88: bl         #0x47e93a8
0x000000000163db8c: ldr        x0, [x19, #8]
0x000000000163db90: cbz        x0, #0x163dba0
0x000000000163db94: ldp        x29, x30, [sp, #0x10]
0x000000000163db98: ldp        x20, x19, [sp], #0x20
0x000000000163db9c: b          #0x4b9808c
0x000000000163dba0: ldp        x29, x30, [sp, #0x10]
0x000000000163dba4: ldp        x20, x19, [sp], #0x20
0x000000000163dba8: ret        
