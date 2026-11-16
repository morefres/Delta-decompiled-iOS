; instruction-faithful ARM64 fallback for RobloxLib::function_b229b4
0x0000000000b229b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b229b8: mov        x29, sp
0x0000000000b229bc: adrp       x8, #0x60e5000
0x0000000000b229c0: add        x8, x8, #0xe90
0x0000000000b229c4: ldarb      w8, [x8]
0x0000000000b229c8: tbnz       w8, #0, #0xb22a10
0x0000000000b229cc: adrp       x0, #0x60e5000
0x0000000000b229d0: add        x0, x0, #0xe90
0x0000000000b229d4: bl         #0x428c
0x0000000000b229d8: cbz        w0, #0xb22a10
0x0000000000b229dc: adrp       x1, #0x614d000
0x0000000000b229e0: add        x1, x1, #0x7b0
0x0000000000b229e4: stp        xzr, xzr, [x1]
0x0000000000b229e8: str        xzr, [x1, #0x10]
0x0000000000b229ec: adrp       x0, #0x5ba4000
0x0000000000b229f0: ldr        x0, [x0, #0x698]
0x0000000000b229f4: adrp       x2, #0
0x0000000000b229f8: add        x2, x2, #0
0x0000000000b229fc: bl         #0x4b984dc
0x0000000000b22a00: adrp       x0, #0x60e5000
0x0000000000b22a04: add        x0, x0, #0xe90
0x0000000000b22a08: ldp        x29, x30, [sp], #0x10
0x0000000000b22a0c: b          #0x43e8
0x0000000000b22a10: ldp        x29, x30, [sp], #0x10
0x0000000000b22a14: ret        
