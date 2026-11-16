; instruction-faithful ARM64 fallback for RobloxLib::function_4828c
0x000000000004828c: adrp       x8, #0x60e0000
0x0000000000048290: add        x8, x8, #0x6e8
0x0000000000048294: ldarb      w8, [x8]
0x0000000000048298: tbz        w8, #0, #0x482a8
0x000000000004829c: adrp       x0, #0x60e0000
0x00000000000482a0: add        x0, x0, #0x6d0
0x00000000000482a4: ret        
0x00000000000482a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000482ac: mov        x29, sp
0x00000000000482b0: bl         #0x4b0eac0
0x00000000000482b4: ldp        x29, x30, [sp], #0x10
0x00000000000482b8: b          #0x4829c
