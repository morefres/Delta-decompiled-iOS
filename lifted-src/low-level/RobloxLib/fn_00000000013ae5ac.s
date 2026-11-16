; instruction-faithful ARM64 fallback for RobloxLib::function_13ae5ac
0x00000000013ae5ac: adrp       x8, #0x6117000
0x00000000013ae5b0: add        x8, x8, #0x648
0x00000000013ae5b4: ldarb      w8, [x8]
0x00000000013ae5b8: tbz        w8, #0, #0x13ae5c8
0x00000000013ae5bc: adrp       x0, #0x6117000
0x00000000013ae5c0: add        x0, x0, #0x630
0x00000000013ae5c4: ret        
0x00000000013ae5c8: stp        x29, x30, [sp, #-0x10]!
0x00000000013ae5cc: mov        x29, sp
0x00000000013ae5d0: bl         #0x4b24204
0x00000000013ae5d4: ldp        x29, x30, [sp], #0x10
0x00000000013ae5d8: b          #0x13ae5bc
