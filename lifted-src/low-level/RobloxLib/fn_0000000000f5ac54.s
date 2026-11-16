; instruction-faithful ARM64 fallback for RobloxLib::function_f5ac54
0x0000000000f5ac54: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ac58: stp        x29, x30, [sp, #0x10]
0x0000000000f5ac5c: add        x29, sp, #0x10
0x0000000000f5ac60: mov        x19, x0
0x0000000000f5ac64: ldrsb      w8, [x0, #0x87]
0x0000000000f5ac68: tbz        w8, #0x1f, #0xf5ac74
0x0000000000f5ac6c: ldr        x0, [x19, #0x70]
0x0000000000f5ac70: bl         #0x47e93a8
0x0000000000f5ac74: ldrsb      w8, [x19, #0x6f]
0x0000000000f5ac78: tbz        w8, #0x1f, #0xf5ac84
0x0000000000f5ac7c: ldr        x0, [x19, #0x58]
0x0000000000f5ac80: bl         #0x47e93a8
0x0000000000f5ac84: ldrsb      w8, [x19, #0x57]
0x0000000000f5ac88: tbz        w8, #0x1f, #0xf5ac94
0x0000000000f5ac8c: ldr        x0, [x19, #0x40]
0x0000000000f5ac90: bl         #0x47e93a8
0x0000000000f5ac94: ldr        x0, [x19, #0x38]
0x0000000000f5ac98: cbz        x0, #0xf5aca0
0x0000000000f5ac9c: bl         #0x4b9808c
0x0000000000f5aca0: ldr        x0, [x19, #0x28]
0x0000000000f5aca4: cbz        x0, #0xf5acac
0x0000000000f5aca8: bl         #0x4b9808c
0x0000000000f5acac: mov        x0, x19
0x0000000000f5acb0: bl         #0x18c70
0x0000000000f5acb4: mov        x0, x19
0x0000000000f5acb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f5acbc: ldp        x20, x19, [sp], #0x20
0x0000000000f5acc0: ret        
