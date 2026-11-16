; instruction-faithful ARM64 fallback for RobloxLib::function_4858c
0x000000000004858c: adrp       x8, #0x60e0000
0x0000000000048590: add        x8, x8, #0xd78
0x0000000000048594: ldarb      w8, [x8]
0x0000000000048598: tbz        w8, #0, #0x485a8
0x000000000004859c: adrp       x0, #0x60e0000
0x00000000000485a0: add        x0, x0, #0xd60
0x00000000000485a4: ret        
0x00000000000485a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000485ac: mov        x29, sp
0x00000000000485b0: bl         #0x4b0ee30
0x00000000000485b4: ldp        x29, x30, [sp], #0x10
0x00000000000485b8: b          #0x4859c
