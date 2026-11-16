; instruction-faithful ARM64 fallback for RobloxLib::function_30bc3c
0x000000000030bc3c: stp        x20, x19, [sp, #-0x20]!
0x000000000030bc40: stp        x29, x30, [sp, #0x10]
0x000000000030bc44: add        x29, sp, #0x10
0x000000000030bc48: mov        x19, x0
0x000000000030bc4c: ldr        x0, [x0]
0x000000000030bc50: ldr        x8, [x0]
0x000000000030bc54: cbz        x8, #0x30bc70
0x000000000030bc58: bl         #0x30a4a8
0x000000000030bc5c: ldr        x8, [x19]
0x000000000030bc60: ldr        x0, [x8]
0x000000000030bc64: ldp        x29, x30, [sp, #0x10]
0x000000000030bc68: ldp        x20, x19, [sp], #0x20
0x000000000030bc6c: b          #0x47e93a8
0x000000000030bc70: ldp        x29, x30, [sp, #0x10]
0x000000000030bc74: ldp        x20, x19, [sp], #0x20
0x000000000030bc78: ret        
