; instruction-faithful ARM64 fallback for RobloxLib::function_c4bd38
0x0000000000c4bd38: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4bd3c: stp        x29, x30, [sp, #0x10]
0x0000000000c4bd40: add        x29, sp, #0x10
0x0000000000c4bd44: mov        x19, x0
0x0000000000c4bd48: ldr        x0, [x0]
0x0000000000c4bd4c: ldr        x1, [x0]
0x0000000000c4bd50: cbz        x1, #0xc4bd6c
0x0000000000c4bd54: bl         #0xc4c1cc
0x0000000000c4bd58: ldr        x8, [x19]
0x0000000000c4bd5c: ldr        x0, [x8]
0x0000000000c4bd60: ldp        x29, x30, [sp, #0x10]
0x0000000000c4bd64: ldp        x20, x19, [sp], #0x20
0x0000000000c4bd68: b          #0x47e93a8
0x0000000000c4bd6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c4bd70: ldp        x20, x19, [sp], #0x20
0x0000000000c4bd74: ret        
