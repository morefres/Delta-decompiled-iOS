; instruction-faithful ARM64 fallback for RobloxLib::function_181b1bc
0x000000000181b1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000181b1c0: stp        x29, x30, [sp, #0x10]
0x000000000181b1c4: add        x29, sp, #0x10
0x000000000181b1c8: mov        x19, x1
0x000000000181b1cc: mov        x20, x0
0x000000000181b1d0: adrp       x8, #0x6120000
0x000000000181b1d4: ldr        w2, [x8, #0xd8]
0x000000000181b1d8: bl         #0x41a7b80
0x000000000181b1dc: cbz        x0, #0x181b1ec
0x000000000181b1e0: ldp        x29, x30, [sp, #0x10]
0x000000000181b1e4: ldp        x20, x19, [sp], #0x20
0x000000000181b1e8: ret        
0x000000000181b1ec: adrp       x8, #0x6121000
0x000000000181b1f0: ldr        x2, [x8, #0x9e0]
0x000000000181b1f4: mov        x0, x20
0x000000000181b1f8: mov        x1, x19
0x000000000181b1fc: bl         #0x41ab3e4
