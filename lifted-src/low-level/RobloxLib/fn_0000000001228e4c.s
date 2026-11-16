; instruction-faithful ARM64 fallback for RobloxLib::function_1228e4c
0x0000000001228e4c: adrp       x8, #0x6113000
0x0000000001228e50: add        x8, x8, #0x850
0x0000000001228e54: ldarb      w8, [x8]
0x0000000001228e58: tbz        w8, #0, #0x1228e68
0x0000000001228e5c: adrp       x0, #0x6113000
0x0000000001228e60: add        x0, x0, #0x838
0x0000000001228e64: ret        
0x0000000001228e68: stp        x29, x30, [sp, #-0x10]!
0x0000000001228e6c: mov        x29, sp
0x0000000001228e70: bl         #0x4b23bd4
0x0000000001228e74: ldp        x29, x30, [sp], #0x10
0x0000000001228e78: b          #0x1228e5c
