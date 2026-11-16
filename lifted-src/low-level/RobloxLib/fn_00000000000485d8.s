; instruction-faithful ARM64 fallback for RobloxLib::function_485d8
0x00000000000485d8: adrp       x8, #0x60e0000
0x00000000000485dc: add        x8, x8, #0xe20
0x00000000000485e0: ldarb      w8, [x8]
0x00000000000485e4: tbz        w8, #0, #0x485f4
0x00000000000485e8: adrp       x0, #0x60e0000
0x00000000000485ec: add        x0, x0, #0xe08
0x00000000000485f0: ret        
0x00000000000485f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000485f8: mov        x29, sp
0x00000000000485fc: bl         #0x4b0ee88
0x0000000000048600: ldp        x29, x30, [sp], #0x10
0x0000000000048604: b          #0x485e8
