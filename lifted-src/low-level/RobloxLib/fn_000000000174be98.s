; instruction-faithful ARM64 fallback for RobloxLib::function_174be98
0x000000000174be98: stp        x20, x19, [sp, #-0x20]!
0x000000000174be9c: stp        x29, x30, [sp, #0x10]
0x000000000174bea0: add        x29, sp, #0x10
0x000000000174bea4: mov        x19, x0
0x000000000174bea8: ldr        x0, [x0]
0x000000000174beac: ldr        x1, [x0]
0x000000000174beb0: cbz        x1, #0x174becc
0x000000000174beb4: bl         #0x174bed8
0x000000000174beb8: ldr        x8, [x19]
0x000000000174bebc: ldr        x0, [x8]
0x000000000174bec0: ldp        x29, x30, [sp, #0x10]
0x000000000174bec4: ldp        x20, x19, [sp], #0x20
0x000000000174bec8: b          #0x47e93a8
0x000000000174becc: ldp        x29, x30, [sp, #0x10]
0x000000000174bed0: ldp        x20, x19, [sp], #0x20
0x000000000174bed4: ret        
