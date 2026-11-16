; instruction-faithful ARM64 fallback for RobloxLib::function_335d70
0x0000000000335d70: stp        x20, x19, [sp, #-0x20]!
0x0000000000335d74: stp        x29, x30, [sp, #0x10]
0x0000000000335d78: add        x29, sp, #0x10
0x0000000000335d7c: mov        x19, x0
0x0000000000335d80: add        x0, x0, #0x20
0x0000000000335d84: bl         #0x1df28
0x0000000000335d88: ldr        x0, [x19, #0x18]
0x0000000000335d8c: cbz        x0, #0x335d94
0x0000000000335d90: bl         #0x4b9808c
0x0000000000335d94: ldr        x0, [x19, #8]
0x0000000000335d98: cbz        x0, #0x335da8
0x0000000000335d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000335da0: ldp        x20, x19, [sp], #0x20
0x0000000000335da4: b          #0x4b9808c
0x0000000000335da8: ldp        x29, x30, [sp, #0x10]
0x0000000000335dac: ldp        x20, x19, [sp], #0x20
0x0000000000335db0: ret        
