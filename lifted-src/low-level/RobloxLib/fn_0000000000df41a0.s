; instruction-faithful ARM64 fallback for RobloxLib::function_df41a0
0x0000000000df41a0: adrp       x8, #0x6105000
0x0000000000df41a4: add        x8, x8, #0xda0
0x0000000000df41a8: ldarb      w8, [x8]
0x0000000000df41ac: tbnz       w8, #0, #0xdf41e8
0x0000000000df41b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000df41b4: mov        x29, sp
0x0000000000df41b8: adrp       x0, #0x6105000
0x0000000000df41bc: add        x0, x0, #0xda0
0x0000000000df41c0: bl         #0x428c
0x0000000000df41c4: ldp        x29, x30, [sp], #0x10
0x0000000000df41c8: cbz        w0, #0xdf41e8
0x0000000000df41cc: adrp       x8, #0x6105000
0x0000000000df41d0: mov        w9, #0xc0c7
0x0000000000df41d4: movk       w9, #0x476a, lsl #16
0x0000000000df41d8: str        w9, [x8, #0xd98]
0x0000000000df41dc: adrp       x0, #0x6105000
0x0000000000df41e0: add        x0, x0, #0xda0
0x0000000000df41e4: b          #0x43e8
0x0000000000df41e8: ret        
