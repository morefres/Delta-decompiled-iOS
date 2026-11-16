; instruction-faithful ARM64 fallback for RobloxLib::function_ab7698
0x0000000000ab7698: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab769c: stp        x29, x30, [sp, #0x10]
0x0000000000ab76a0: add        x29, sp, #0x10
0x0000000000ab76a4: mov        x19, x0
0x0000000000ab76a8: ldr        x0, [x0, #0x48]
0x0000000000ab76ac: cbz        x0, #0xab76b4
0x0000000000ab76b0: bl         #0x4b9808c
0x0000000000ab76b4: ldrsb      w8, [x19, #0x3f]
0x0000000000ab76b8: tbz        w8, #0x1f, #0xab76c4
0x0000000000ab76bc: ldr        x0, [x19, #0x28]
0x0000000000ab76c0: bl         #0x47e93a8
0x0000000000ab76c4: add        x0, x19, #0x18
0x0000000000ab76c8: bl         #0x1df28
0x0000000000ab76cc: ldr        x0, [x19, #8]
0x0000000000ab76d0: cbz        x0, #0xab76d8
0x0000000000ab76d4: bl         #0x4b9808c
0x0000000000ab76d8: mov        x0, x19
0x0000000000ab76dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ab76e0: ldp        x20, x19, [sp], #0x20
0x0000000000ab76e4: ret        
