; instruction-faithful ARM64 fallback for RobloxLib::function_28ce3c
0x000000000028ce3c: stp        x20, x19, [sp, #-0x20]!
0x000000000028ce40: stp        x29, x30, [sp, #0x10]
0x000000000028ce44: add        x29, sp, #0x10
0x000000000028ce48: mov        x19, x0
0x000000000028ce4c: ldr        x0, [x0, #0x48]
0x000000000028ce50: cbz        x0, #0x28ce58
0x000000000028ce54: bl         #0x4b9808c
0x000000000028ce58: ldr        x0, [x19, #0x38]
0x000000000028ce5c: cbz        x0, #0x28ce6c
0x000000000028ce60: ldp        x29, x30, [sp, #0x10]
0x000000000028ce64: ldp        x20, x19, [sp], #0x20
0x000000000028ce68: b          #0x4b9808c
0x000000000028ce6c: ldp        x29, x30, [sp, #0x10]
0x000000000028ce70: ldp        x20, x19, [sp], #0x20
0x000000000028ce74: ret        
