; instruction-faithful ARM64 fallback for RobloxLib::function_b354a8
0x0000000000b354a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b354ac: mov        x29, sp
0x0000000000b354b0: adrp       x8, #0x60e5000
0x0000000000b354b4: add        x8, x8, #0xe90
0x0000000000b354b8: ldarb      w8, [x8]
0x0000000000b354bc: tbnz       w8, #0, #0xb35504
0x0000000000b354c0: adrp       x0, #0x60e5000
0x0000000000b354c4: add        x0, x0, #0xe90
0x0000000000b354c8: bl         #0x428c
0x0000000000b354cc: cbz        w0, #0xb35504
0x0000000000b354d0: adrp       x1, #0x614d000
0x0000000000b354d4: add        x1, x1, #0x7b0
0x0000000000b354d8: stp        xzr, xzr, [x1]
0x0000000000b354dc: str        xzr, [x1, #0x10]
0x0000000000b354e0: adrp       x0, #0x5ba4000
0x0000000000b354e4: ldr        x0, [x0, #0x698]
0x0000000000b354e8: adrp       x2, #0
0x0000000000b354ec: add        x2, x2, #0
0x0000000000b354f0: bl         #0x4b984dc
0x0000000000b354f4: adrp       x0, #0x60e5000
0x0000000000b354f8: add        x0, x0, #0xe90
0x0000000000b354fc: ldp        x29, x30, [sp], #0x10
0x0000000000b35500: b          #0x43e8
0x0000000000b35504: ldp        x29, x30, [sp], #0x10
0x0000000000b35508: ret        
