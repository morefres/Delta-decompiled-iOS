; instruction-faithful ARM64 fallback for RobloxLib::function_ab8100
0x0000000000ab8100: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab8104: stp        x29, x30, [sp, #0x10]
0x0000000000ab8108: add        x29, sp, #0x10
0x0000000000ab810c: mov        x19, x0
0x0000000000ab8110: ldr        x0, [x0, #0x48]
0x0000000000ab8114: cbz        x0, #0xab811c
0x0000000000ab8118: bl         #0x4b9808c
0x0000000000ab811c: ldrsb      w8, [x19, #0x3f]
0x0000000000ab8120: tbz        w8, #0x1f, #0xab812c
0x0000000000ab8124: ldr        x0, [x19, #0x28]
0x0000000000ab8128: bl         #0x47e93a8
0x0000000000ab812c: add        x0, x19, #0x18
0x0000000000ab8130: bl         #0x1df28
0x0000000000ab8134: ldr        x0, [x19, #8]
0x0000000000ab8138: cbz        x0, #0xab8148
0x0000000000ab813c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8140: ldp        x20, x19, [sp], #0x20
0x0000000000ab8144: b          #0x4b9808c
0x0000000000ab8148: ldp        x29, x30, [sp, #0x10]
0x0000000000ab814c: ldp        x20, x19, [sp], #0x20
0x0000000000ab8150: ret        
