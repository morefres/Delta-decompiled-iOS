; instruction-faithful ARM64 fallback for RobloxLib::function_1424e50
0x0000000001424e50: stp        x20, x19, [sp, #-0x20]!
0x0000000001424e54: stp        x29, x30, [sp, #0x10]
0x0000000001424e58: add        x29, sp, #0x10
0x0000000001424e5c: mov        x19, x1
0x0000000001424e60: ldrsb      w8, [x1, #0x5f]
0x0000000001424e64: tbz        w8, #0x1f, #0x1424e70
0x0000000001424e68: ldr        x0, [x19, #0x48]
0x0000000001424e6c: bl         #0x47e93a8
0x0000000001424e70: ldrsb      w8, [x19, #0x1f]
0x0000000001424e74: tbnz       w8, #0x1f, #0x1424e84
0x0000000001424e78: ldp        x29, x30, [sp, #0x10]
0x0000000001424e7c: ldp        x20, x19, [sp], #0x20
0x0000000001424e80: ret        
0x0000000001424e84: ldr        x0, [x19, #8]
0x0000000001424e88: ldp        x29, x30, [sp, #0x10]
0x0000000001424e8c: ldp        x20, x19, [sp], #0x20
0x0000000001424e90: b          #0x47e93a8
