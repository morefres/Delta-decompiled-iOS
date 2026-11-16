; instruction-faithful ARM64 fallback for RobloxLib::function_e60fec
0x0000000000e60fec: adrp       x8, #0x610b000
0x0000000000e60ff0: add        x8, x8, #0x900
0x0000000000e60ff4: ldarb      w8, [x8]
0x0000000000e60ff8: tbz        w8, #0, #0xe61008
0x0000000000e60ffc: adrp       x0, #0x610b000
0x0000000000e61000: add        x0, x0, #0x8e8
0x0000000000e61004: ret        
0x0000000000e61008: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6100c: mov        x29, sp
0x0000000000e61010: bl         #0x4b1fc60
0x0000000000e61014: ldp        x29, x30, [sp], #0x10
0x0000000000e61018: b          #0xe60ffc
