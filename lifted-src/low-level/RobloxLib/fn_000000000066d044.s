; instruction-faithful ARM64 fallback for RobloxLib::function_66d044
0x000000000066d044: stp        x29, x30, [sp, #-0x10]!
0x000000000066d048: mov        x29, sp
0x000000000066d04c: adrp       x8, #0x60e5000
0x000000000066d050: add        x8, x8, #0xe90
0x000000000066d054: ldarb      w8, [x8]
0x000000000066d058: tbnz       w8, #0, #0x66d0a0
0x000000000066d05c: adrp       x0, #0x60e5000
0x000000000066d060: add        x0, x0, #0xe90
0x000000000066d064: bl         #0x428c
0x000000000066d068: cbz        w0, #0x66d0a0
0x000000000066d06c: adrp       x1, #0x614d000
0x000000000066d070: add        x1, x1, #0x7b0
0x000000000066d074: stp        xzr, xzr, [x1]
0x000000000066d078: str        xzr, [x1, #0x10]
0x000000000066d07c: adrp       x0, #0x5ba4000
0x000000000066d080: ldr        x0, [x0, #0x698]
0x000000000066d084: adrp       x2, #0
0x000000000066d088: add        x2, x2, #0
0x000000000066d08c: bl         #0x4b984dc
0x000000000066d090: adrp       x0, #0x60e5000
0x000000000066d094: add        x0, x0, #0xe90
0x000000000066d098: ldp        x29, x30, [sp], #0x10
0x000000000066d09c: b          #0x43e8
0x000000000066d0a0: ldp        x29, x30, [sp], #0x10
0x000000000066d0a4: ret        
