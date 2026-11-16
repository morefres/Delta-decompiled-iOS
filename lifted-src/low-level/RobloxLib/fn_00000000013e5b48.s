; instruction-faithful ARM64 fallback for RobloxLib::function_13e5b48
0x00000000013e5b48: sub        sp, sp, #0x50
0x00000000013e5b4c: stp        x20, x19, [sp, #0x30]
0x00000000013e5b50: stp        x29, x30, [sp, #0x40]
0x00000000013e5b54: add        x29, sp, #0x40
0x00000000013e5b58: mov        x19, x0
0x00000000013e5b5c: add        x0, sp, #8
0x00000000013e5b60: add        x1, x19, #0xc8
0x00000000013e5b64: bl         #0x196ce14
0x00000000013e5b68: ldr        w20, [sp, #8]
0x00000000013e5b6c: add        x0, sp, #8
0x00000000013e5b70: bl         #0x196c43c
0x00000000013e5b74: cbz        w20, #0x13e5b80
0x00000000013e5b78: mov        w8, #1
0x00000000013e5b7c: strb       w8, [x19, #0x240]
0x00000000013e5b80: ldp        x29, x30, [sp, #0x40]
0x00000000013e5b84: ldp        x20, x19, [sp, #0x30]
0x00000000013e5b88: add        sp, sp, #0x50
0x00000000013e5b8c: ret        
