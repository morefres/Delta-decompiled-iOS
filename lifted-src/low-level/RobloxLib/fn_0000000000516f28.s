; instruction-faithful ARM64 fallback for RobloxLib::function_516f28
0x0000000000516f28: stp        x20, x19, [sp, #-0x20]!
0x0000000000516f2c: stp        x29, x30, [sp, #0x10]
0x0000000000516f30: add        x29, sp, #0x10
0x0000000000516f34: mov        x19, x0
0x0000000000516f38: add        x0, x0, #0x20
0x0000000000516f3c: bl         #0x1df28
0x0000000000516f40: ldr        x0, [x19, #0x18]
0x0000000000516f44: cbz        x0, #0x516f4c
0x0000000000516f48: bl         #0x4b9808c
0x0000000000516f4c: ldr        x0, [x19, #8]
0x0000000000516f50: cbz        x0, #0x516f60
0x0000000000516f54: ldp        x29, x30, [sp, #0x10]
0x0000000000516f58: ldp        x20, x19, [sp], #0x20
0x0000000000516f5c: b          #0x4b9808c
0x0000000000516f60: ldp        x29, x30, [sp, #0x10]
0x0000000000516f64: ldp        x20, x19, [sp], #0x20
0x0000000000516f68: ret        
