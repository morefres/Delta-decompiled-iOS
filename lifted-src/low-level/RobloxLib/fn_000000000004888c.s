; instruction-faithful ARM64 fallback for RobloxLib::function_4888c
0x000000000004888c: adrp       x8, #0x60e1000
0x0000000000048890: add        x8, x8, #0x380
0x0000000000048894: ldarb      w8, [x8]
0x0000000000048898: tbz        w8, #0, #0x488a8
0x000000000004889c: adrp       x0, #0x60e1000
0x00000000000488a0: add        x0, x0, #0x368
0x00000000000488a4: ret        
0x00000000000488a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000488ac: mov        x29, sp
0x00000000000488b0: bl         #0x4b0f1a0
0x00000000000488b4: ldp        x29, x30, [sp], #0x10
0x00000000000488b8: b          #0x4889c
