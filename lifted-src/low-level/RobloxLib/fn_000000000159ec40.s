; instruction-faithful ARM64 fallback for RobloxLib::function_159ec40
0x000000000159ec40: stp        x20, x19, [sp, #-0x20]!
0x000000000159ec44: stp        x29, x30, [sp, #0x10]
0x000000000159ec48: add        x29, sp, #0x10
0x000000000159ec4c: mov        x19, x0
0x000000000159ec50: add        x0, x0, #0x58
0x000000000159ec54: bl         #0x18c70
0x000000000159ec58: ldrsb      w8, [x19, #0x57]
0x000000000159ec5c: tbz        w8, #0x1f, #0x159ec68
0x000000000159ec60: ldr        x0, [x19, #0x40]
0x000000000159ec64: bl         #0x47e93a8
0x000000000159ec68: add        x0, x19, #0x20
0x000000000159ec6c: bl         #0x18c70
0x000000000159ec70: mov        x0, x19
0x000000000159ec74: bl         #0x18c70
0x000000000159ec78: mov        x0, x19
0x000000000159ec7c: ldp        x29, x30, [sp, #0x10]
0x000000000159ec80: ldp        x20, x19, [sp], #0x20
0x000000000159ec84: ret        
