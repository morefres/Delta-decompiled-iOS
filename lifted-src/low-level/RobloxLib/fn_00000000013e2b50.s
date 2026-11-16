; instruction-faithful ARM64 fallback for RobloxLib::function_13e2b50
0x00000000013e2b50: ldr        x0, [x0, #0x1b8]
0x00000000013e2b54: cbz        x0, #0x13e2b74
0x00000000013e2b58: stp        x29, x30, [sp, #-0x10]!
0x00000000013e2b5c: mov        x29, sp
0x00000000013e2b60: ldr        x8, [x0]
0x00000000013e2b64: ldr        x8, [x8, #0x78]
0x00000000013e2b68: blr        x8
0x00000000013e2b6c: eor        w0, w0, #1
0x00000000013e2b70: ldp        x29, x30, [sp], #0x10
0x00000000013e2b74: ret        
