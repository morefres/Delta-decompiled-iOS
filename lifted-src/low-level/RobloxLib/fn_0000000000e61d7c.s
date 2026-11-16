; instruction-faithful ARM64 fallback for RobloxLib::function_e61d7c
0x0000000000e61d7c: adrp       x8, #0x610b000
0x0000000000e61d80: add        x8, x8, #0xc68
0x0000000000e61d84: ldarb      w8, [x8]
0x0000000000e61d88: tbz        w8, #0, #0xe61d98
0x0000000000e61d8c: adrp       x0, #0x610b000
0x0000000000e61d90: add        x0, x0, #0xc50
0x0000000000e61d94: ret        
0x0000000000e61d98: stp        x29, x30, [sp, #-0x10]!
0x0000000000e61d9c: mov        x29, sp
0x0000000000e61da0: bl         #0x4b1fe70
0x0000000000e61da4: ldp        x29, x30, [sp], #0x10
0x0000000000e61da8: b          #0xe61d8c
