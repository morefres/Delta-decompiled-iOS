; instruction-faithful ARM64 fallback for RobloxLib::function_df590
0x00000000000df590: adrp       x8, #0x60e3000
0x00000000000df594: add        x8, x8, #0xc40
0x00000000000df598: ldarb      w8, [x8]
0x00000000000df59c: tbz        w8, #0, #0xdf5ac
0x00000000000df5a0: adrp       x0, #0x60e3000
0x00000000000df5a4: add        x0, x0, #0xc28
0x00000000000df5a8: ret        
0x00000000000df5ac: stp        x29, x30, [sp, #-0x10]!
0x00000000000df5b0: mov        x29, sp
0x00000000000df5b4: bl         #0x4b10d30
0x00000000000df5b8: ldp        x29, x30, [sp], #0x10
0x00000000000df5bc: b          #0xdf5a0
