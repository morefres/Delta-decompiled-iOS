; instruction-faithful ARM64 fallback for RobloxLib::function_24eef0
0x000000000024eef0: stp        x20, x19, [sp, #-0x20]!
0x000000000024eef4: stp        x29, x30, [sp, #0x10]
0x000000000024eef8: add        x29, sp, #0x10
0x000000000024eefc: mov        x19, x0
0x000000000024ef00: ldr        x0, [x0]
0x000000000024ef04: ldr        x1, [x0]
0x000000000024ef08: cbz        x1, #0x24ef24
0x000000000024ef0c: bl         #0x24ef30
0x000000000024ef10: ldr        x8, [x19]
0x000000000024ef14: ldr        x0, [x8]
0x000000000024ef18: ldp        x29, x30, [sp, #0x10]
0x000000000024ef1c: ldp        x20, x19, [sp], #0x20
0x000000000024ef20: b          #0x47e93a8
0x000000000024ef24: ldp        x29, x30, [sp, #0x10]
0x000000000024ef28: ldp        x20, x19, [sp], #0x20
0x000000000024ef2c: ret        
