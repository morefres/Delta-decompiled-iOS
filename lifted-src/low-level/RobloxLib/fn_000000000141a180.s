; instruction-faithful ARM64 fallback for RobloxLib::function_141a180
0x000000000141a180: stp        x20, x19, [sp, #-0x20]!
0x000000000141a184: stp        x29, x30, [sp, #0x10]
0x000000000141a188: add        x29, sp, #0x10
0x000000000141a18c: mov        x19, x0
0x000000000141a190: ldr        x0, [x0]
0x000000000141a194: ldr        x8, [x0]
0x000000000141a198: cbz        x8, #0x141a1b4
0x000000000141a19c: bl         #0x141a1c0
0x000000000141a1a0: ldr        x8, [x19]
0x000000000141a1a4: ldr        x0, [x8]
0x000000000141a1a8: ldp        x29, x30, [sp, #0x10]
0x000000000141a1ac: ldp        x20, x19, [sp], #0x20
0x000000000141a1b0: b          #0x47e93a8
0x000000000141a1b4: ldp        x29, x30, [sp, #0x10]
0x000000000141a1b8: ldp        x20, x19, [sp], #0x20
0x000000000141a1bc: ret        
