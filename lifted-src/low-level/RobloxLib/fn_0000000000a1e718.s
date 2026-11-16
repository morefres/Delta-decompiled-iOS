; instruction-faithful ARM64 fallback for RobloxLib::function_a1e718
0x0000000000a1e718: mov        x8, x0
0x0000000000a1e71c: ldr        x0, [x0]
0x0000000000a1e720: str        x1, [x8]
0x0000000000a1e724: cbz        x0, #0xa1e73c
0x0000000000a1e728: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1e72c: mov        x29, sp
0x0000000000a1e730: bl         #0x4796c30
0x0000000000a1e734: ldp        x29, x30, [sp], #0x10
0x0000000000a1e738: b          #0x47e93a8
0x0000000000a1e73c: ret        
