; instruction-faithful ARM64 fallback for RobloxLib::function_1ab080
0x00000000001ab080: adrp       x8, #0x60e7000
0x00000000001ab084: add        x8, x8, #0xb80
0x00000000001ab088: ldarb      w8, [x8]
0x00000000001ab08c: tbz        w8, #0, #0x1ab09c
0x00000000001ab090: adrp       x0, #0x60e7000
0x00000000001ab094: add        x0, x0, #0xb68
0x00000000001ab098: ret        
0x00000000001ab09c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ab0a0: mov        x29, sp
0x00000000001ab0a4: bl         #0x4b11c94
0x00000000001ab0a8: ldp        x29, x30, [sp], #0x10
0x00000000001ab0ac: b          #0x1ab090
