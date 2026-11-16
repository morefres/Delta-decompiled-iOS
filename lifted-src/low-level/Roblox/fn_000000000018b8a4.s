; instruction-faithful ARM64 fallback for Roblox::function_18b8a4
; start_va=0x10018b8a4 image_relative=0x18b8a4 bytes=112
0x000000010018b8a4: stp        x20, x19, [sp, #-0x20]!
0x000000010018b8a8: stp        x29, x30, [sp, #0x10]
0x000000010018b8ac: add        x29, sp, #0x10
0x000000010018b8b0: mov        x19, x0
0x000000010018b8b4: ldr        x8, [x1]
0x000000010018b8b8: str        x8, [x0]
0x000000010018b8bc: ldr        x0, [x1, #8]
0x000000010018b8c0: ldr        x20, [x19, #8]
0x000000010018b8c4: str        x0, [x19, #8]
0x000000010018b8c8: bl         #0x1005c1670
0x000000010018b8cc: mov        x0, x20
0x000000010018b8d0: bl         #0x1005c1658
0x000000010018b8d4: mov        x0, x19
0x000000010018b8d8: ldp        x29, x30, [sp, #0x10]
0x000000010018b8dc: ldp        x20, x19, [sp], #0x20
0x000000010018b8e0: ret        
0x000000010018b8e4: stp        x20, x19, [sp, #-0x20]!
0x000000010018b8e8: stp        x29, x30, [sp, #0x10]
0x000000010018b8ec: add        x29, sp, #0x10
0x000000010018b8f0: mov        x19, x0
0x000000010018b8f4: ldp        x8, x9, [x1]
0x000000010018b8f8: ldr        x0, [x0, #8]
0x000000010018b8fc: stp        x8, x9, [x19]
0x000000010018b900: bl         #0x1005c1658
0x000000010018b904: mov        x0, x19
0x000000010018b908: ldp        x29, x30, [sp, #0x10]
0x000000010018b90c: ldp        x20, x19, [sp], #0x20
0x000000010018b910: ret        
