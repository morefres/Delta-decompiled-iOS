; instruction-faithful ARM64 fallback for RobloxLib::function_8bd8a0
0x00000000008bd8a0: adrp       x8, #0x60fe000
0x00000000008bd8a4: add        x8, x8, #0xcf0
0x00000000008bd8a8: ldarb      w8, [x8]
0x00000000008bd8ac: tbz        w8, #0, #0x8bd8bc
0x00000000008bd8b0: adrp       x0, #0x60fe000
0x00000000008bd8b4: add        x0, x0, #0xcd8
0x00000000008bd8b8: ret        
0x00000000008bd8bc: stp        x29, x30, [sp, #-0x10]!
0x00000000008bd8c0: mov        x29, sp
0x00000000008bd8c4: bl         #0x4b19294
0x00000000008bd8c8: ldp        x29, x30, [sp], #0x10
0x00000000008bd8cc: b          #0x8bd8b0
