; instruction-faithful ARM64 fallback for RobloxLib::function_e9aa38
0x0000000000e9aa38: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9aa3c: stp        x20, x19, [sp, #0x10]
0x0000000000e9aa40: stp        x29, x30, [sp, #0x20]
0x0000000000e9aa44: add        x29, sp, #0x20
0x0000000000e9aa48: mov        x20, x2
0x0000000000e9aa4c: mov        x19, x0
0x0000000000e9aa50: bl         #0xe9a5b0
0x0000000000e9aa54: cbz        x0, #0xe9aa90
0x0000000000e9aa58: mov        x21, x0
0x0000000000e9aa5c: bl         #0xe98324
0x0000000000e9aa60: cmp        w0, w20
0x0000000000e9aa64: b.eq       #0xe9aa90
0x0000000000e9aa68: mov        x0, x21
0x0000000000e9aa6c: mov        x1, x20
0x0000000000e9aa70: bl         #0xe9832c
0x0000000000e9aa74: mov        w8, #0x1318
0x0000000000e9aa78: add        x0, x19, x8
0x0000000000e9aa7c: mov        x1, x21
0x0000000000e9aa80: ldp        x29, x30, [sp, #0x20]
0x0000000000e9aa84: ldp        x20, x19, [sp, #0x10]
0x0000000000e9aa88: ldp        x22, x21, [sp], #0x30
0x0000000000e9aa8c: b          #0xe9d930
0x0000000000e9aa90: ldp        x29, x30, [sp, #0x20]
0x0000000000e9aa94: ldp        x20, x19, [sp, #0x10]
0x0000000000e9aa98: ldp        x22, x21, [sp], #0x30
0x0000000000e9aa9c: ret        
