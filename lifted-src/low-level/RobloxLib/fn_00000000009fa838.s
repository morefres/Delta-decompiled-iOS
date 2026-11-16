; instruction-faithful ARM64 fallback for RobloxLib::function_9fa838
0x00000000009fa838: sub        sp, sp, #0x50
0x00000000009fa83c: stp        x20, x19, [sp, #0x30]
0x00000000009fa840: stp        x29, x30, [sp, #0x40]
0x00000000009fa844: add        x29, sp, #0x40
0x00000000009fa848: mov        x19, x1
0x00000000009fa84c: ldr        x8, [x0]
0x00000000009fa850: ldr        x8, [x8, #0x2b0]
0x00000000009fa854: blr        x8
0x00000000009fa858: cbz        x0, #0x9fa894
0x00000000009fa85c: mov        x20, x0
0x00000000009fa860: adrp       x8, #0x4baa000
0x00000000009fa864: ldr        q0, [x8, #0x260]
0x00000000009fa868: stp        q0, q0, [sp]
0x00000000009fa86c: str        q0, [sp, #0x20]
0x00000000009fa870: mov        x1, sp
0x00000000009fa874: bl         #0x28ed050
0x00000000009fa878: cbz        x0, #0x9fa894
0x00000000009fa87c: ldur       x8, [sp, #0x24]
0x00000000009fa880: str        x8, [x19]
0x00000000009fa884: ldr        w8, [sp, #0x2c]
0x00000000009fa888: str        w8, [x19, #8]
0x00000000009fa88c: ldr        s0, [x20, #0x36c]
0x00000000009fa890: str        s0, [x19, #0xc]
0x00000000009fa894: ldp        x29, x30, [sp, #0x40]
0x00000000009fa898: ldp        x20, x19, [sp, #0x30]
0x00000000009fa89c: add        sp, sp, #0x50
0x00000000009fa8a0: ret        
