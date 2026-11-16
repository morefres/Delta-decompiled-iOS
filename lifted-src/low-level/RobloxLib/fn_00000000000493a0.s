; instruction-faithful ARM64 fallback for RobloxLib::function_493a0
0x00000000000493a0: adrp       x8, #0x60e2000
0x00000000000493a4: add        x8, x8, #0x3d0
0x00000000000493a8: ldarb      w8, [x8]
0x00000000000493ac: tbz        w8, #0, #0x493bc
0x00000000000493b0: adrp       x0, #0x60e2000
0x00000000000493b4: add        x0, x0, #0x3b8
0x00000000000493b8: ret        
0x00000000000493bc: stp        x29, x30, [sp, #-0x10]!
0x00000000000493c0: mov        x29, sp
0x00000000000493c4: bl         #0x4b0fe58
0x00000000000493c8: ldp        x29, x30, [sp], #0x10
0x00000000000493cc: b          #0x493b0
