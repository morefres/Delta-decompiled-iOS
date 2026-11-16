; instruction-faithful ARM64 fallback for RobloxLib::function_9dca5c
0x00000000009dca5c: stp        x29, x30, [sp, #-0x10]!
0x00000000009dca60: mov        x29, sp
0x00000000009dca64: ldr        x1, [x0, #0x10]
0x00000000009dca68: cbz        x1, #0x9dca88
0x00000000009dca6c: ldp        x0, x8, [x0]
0x00000000009dca70: mov        w9, #0x538
0x00000000009dca74: mul        x2, x8, x9
0x00000000009dca78: ldr        x8, [x0]
0x00000000009dca7c: ldr        x8, [x8, #0x18]
0x00000000009dca80: mov        w3, #8
0x00000000009dca84: blr        x8
0x00000000009dca88: ldp        x29, x30, [sp], #0x10
0x00000000009dca8c: ret        
0x00000000009dca90: bl         #0x18bd8
