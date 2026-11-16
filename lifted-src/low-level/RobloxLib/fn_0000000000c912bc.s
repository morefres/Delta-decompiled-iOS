; instruction-faithful ARM64 fallback for RobloxLib::function_c912bc
0x0000000000c912bc: mov        x8, x1
0x0000000000c912c0: ldr        x1, [x0]
0x0000000000c912c4: str        x8, [x0]
0x0000000000c912c8: cbz        x1, #0xc912d8
0x0000000000c912cc: ldr        x0, [x0, #8]
0x0000000000c912d0: cbz        x0, #0xc912dc
0x0000000000c912d4: b          #0xc912ec
0x0000000000c912d8: ret        
0x0000000000c912dc: ldr        x8, [x1]
0x0000000000c912e0: ldr        x2, [x8, #8]
0x0000000000c912e4: mov        x0, x1
0x0000000000c912e8: br         x2
