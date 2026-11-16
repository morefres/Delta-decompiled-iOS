; instruction-faithful ARM64 fallback for RobloxLib::function_163b07c
0x000000000163b07c: stp        x20, x19, [sp, #-0x20]!
0x000000000163b080: stp        x29, x30, [sp, #0x10]
0x000000000163b084: add        x29, sp, #0x10
0x000000000163b088: mov        x19, x0
0x000000000163b08c: ldr        x0, [x0, #0x18]
0x000000000163b090: cbz        x0, #0x163b098
0x000000000163b094: bl         #0x4b9808c
0x000000000163b098: ldr        x0, [x19, #8]
0x000000000163b09c: cbz        x0, #0x163b0ac
0x000000000163b0a0: ldp        x29, x30, [sp, #0x10]
0x000000000163b0a4: ldp        x20, x19, [sp], #0x20
0x000000000163b0a8: b          #0x4b9808c
0x000000000163b0ac: ldp        x29, x30, [sp, #0x10]
0x000000000163b0b0: ldp        x20, x19, [sp], #0x20
0x000000000163b0b4: ret        
