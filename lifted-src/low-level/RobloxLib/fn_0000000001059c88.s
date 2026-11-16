; instruction-faithful ARM64 fallback for RobloxLib::function_1059c88
0x0000000001059c88: adrp       x9, #0x6111000
0x0000000001059c8c: add        x9, x9, #0xac8
0x0000000001059c90: ldrb       w9, [x9]
0x0000000001059c94: tbz        w9, #0, #0x1059cb0
0x0000000001059c98: ldrb       w9, [x0, #0x9a0]
0x0000000001059c9c: tbz        w9, #0, #0x1059ca8
0x0000000001059ca0: add        x0, x0, #0x1c0
0x0000000001059ca4: b          #0x10912dc
0x0000000001059ca8: stp        xzr, xzr, [x8]
0x0000000001059cac: ret        
0x0000000001059cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001059cb4: mov        x29, sp
0x0000000001059cb8: adrp       x0, #0x52e9000
0x0000000001059cbc: add        x0, x0, #0xd81
0x0000000001059cc0: bl         #0x47ee168
