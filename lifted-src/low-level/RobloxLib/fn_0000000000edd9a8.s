; instruction-faithful ARM64 fallback for RobloxLib::function_edd9a8
0x0000000000edd9a8: adrp       x8, #0x610e000
0x0000000000edd9ac: add        x8, x8, #0x130
0x0000000000edd9b0: ldarb      w8, [x8]
0x0000000000edd9b4: tbz        w8, #0, #0xedd9c4
0x0000000000edd9b8: adrp       x0, #0x610e000
0x0000000000edd9bc: add        x0, x0, #0x118
0x0000000000edd9c0: ret        
0x0000000000edd9c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000edd9c8: mov        x29, sp
0x0000000000edd9cc: bl         #0x4b20338
0x0000000000edd9d0: ldp        x29, x30, [sp], #0x10
0x0000000000edd9d4: b          #0xedd9b8
