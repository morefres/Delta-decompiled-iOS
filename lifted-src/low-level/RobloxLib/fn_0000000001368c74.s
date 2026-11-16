; instruction-faithful ARM64 fallback for RobloxLib::function_1368c74
0x0000000001368c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001368c78: stp        x29, x30, [sp, #0x10]
0x0000000001368c7c: add        x29, sp, #0x10
0x0000000001368c80: mov        x19, x0
0x0000000001368c84: ldrsb      w8, [x0, #0x37]
0x0000000001368c88: tbz        w8, #0x1f, #0x1368c94
0x0000000001368c8c: ldr        x0, [x19, #0x20]
0x0000000001368c90: bl         #0x47e93a8
0x0000000001368c94: ldr        x0, [x19, #0x18]
0x0000000001368c98: cbz        x0, #0x1368ca0
0x0000000001368c9c: bl         #0x4b9808c
0x0000000001368ca0: ldr        x0, [x19, #8]
0x0000000001368ca4: cbz        x0, #0x1368cb4
0x0000000001368ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001368cac: ldp        x20, x19, [sp], #0x20
0x0000000001368cb0: b          #0x4b9808c
0x0000000001368cb4: ldp        x29, x30, [sp, #0x10]
0x0000000001368cb8: ldp        x20, x19, [sp], #0x20
0x0000000001368cbc: ret        
