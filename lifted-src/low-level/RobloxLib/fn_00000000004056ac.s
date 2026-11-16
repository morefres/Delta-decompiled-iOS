; instruction-faithful ARM64 fallback for RobloxLib::function_4056ac
0x00000000004056ac: adrp       x8, #0x60ef000
0x00000000004056b0: add        x8, x8, #0x630
0x00000000004056b4: ldarb      w8, [x8]
0x00000000004056b8: tbz        w8, #0, #0x4056c8
0x00000000004056bc: adrp       x0, #0x60ef000
0x00000000004056c0: add        x0, x0, #0x618
0x00000000004056c4: ret        
0x00000000004056c8: stp        x29, x30, [sp, #-0x10]!
0x00000000004056cc: mov        x29, sp
0x00000000004056d0: bl         #0x4b1483c
0x00000000004056d4: ldp        x29, x30, [sp], #0x10
0x00000000004056d8: b          #0x4056bc
