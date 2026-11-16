; instruction-faithful ARM64 fallback for RobloxLib::function_9fa5b4
0x00000000009fa5b4: mov        x8, x0
0x00000000009fa5b8: ldr        x0, [x0]
0x00000000009fa5bc: str        x1, [x8]
0x00000000009fa5c0: cbz        x0, #0x9fa5d8
0x00000000009fa5c4: stp        x29, x30, [sp, #-0x10]!
0x00000000009fa5c8: mov        x29, sp
0x00000000009fa5cc: bl         #0x5c818
0x00000000009fa5d0: ldp        x29, x30, [sp], #0x10
0x00000000009fa5d4: b          #0x47e93a8
0x00000000009fa5d8: ret        
