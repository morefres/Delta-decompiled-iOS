; instruction-faithful ARM64 fallback for RobloxLib::function_e34198
0x0000000000e34198: adrp       x8, #0x6105000
0x0000000000e3419c: add        x8, x8, #0xda0
0x0000000000e341a0: ldarb      w8, [x8]
0x0000000000e341a4: tbnz       w8, #0, #0xe341e0
0x0000000000e341a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e341ac: mov        x29, sp
0x0000000000e341b0: adrp       x0, #0x6105000
0x0000000000e341b4: add        x0, x0, #0xda0
0x0000000000e341b8: bl         #0x428c
0x0000000000e341bc: ldp        x29, x30, [sp], #0x10
0x0000000000e341c0: cbz        w0, #0xe341e0
0x0000000000e341c4: adrp       x8, #0x6105000
0x0000000000e341c8: mov        w9, #0xc0c7
0x0000000000e341cc: movk       w9, #0x476a, lsl #16
0x0000000000e341d0: str        w9, [x8, #0xd98]
0x0000000000e341d4: adrp       x0, #0x6105000
0x0000000000e341d8: add        x0, x0, #0xda0
0x0000000000e341dc: b          #0x43e8
0x0000000000e341e0: ret        
