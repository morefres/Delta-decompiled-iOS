; instruction-faithful ARM64 fallback for RobloxLib::function_1330b28
0x0000000001330b28: adrp       x8, #0x6116000
0x0000000001330b2c: add        x8, x8, #0xa60
0x0000000001330b30: ldarb      w8, [x8]
0x0000000001330b34: tbz        w8, #0, #0x1330b44
0x0000000001330b38: adrp       x0, #0x6116000
0x0000000001330b3c: add        x0, x0, #0xa48
0x0000000001330b40: ret        
0x0000000001330b44: stp        x29, x30, [sp, #-0x10]!
0x0000000001330b48: mov        x29, sp
0x0000000001330b4c: bl         #0x4b23f0c
0x0000000001330b50: ldp        x29, x30, [sp], #0x10
0x0000000001330b54: b          #0x1330b38
