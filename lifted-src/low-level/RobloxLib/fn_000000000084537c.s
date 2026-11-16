; instruction-faithful ARM64 fallback for RobloxLib::function_84537c
0x000000000084537c: adrp       x0, #0x60fd000
0x0000000000845380: add        x0, x0, #0xc80
0x0000000000845384: mov        w1, #2
0x0000000000845388: b          #0x47e62c8
0x000000000084538c: adrp       x0, #0x60fd000
0x0000000000845390: add        x0, x0, #0xc98
0x0000000000845394: mov        w1, #2
0x0000000000845398: b          #0x47e62c8
0x000000000084539c: cbz        x0, #0x8453a4
0x00000000008453a0: ldr        x0, [x0, #0x360]
0x00000000008453a4: ret        
