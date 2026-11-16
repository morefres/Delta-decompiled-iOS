; instruction-faithful ARM64 fallback for RobloxLib::function_b736e8
0x0000000000b736e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b736ec: mov        x29, sp
0x0000000000b736f0: ldr        x8, [x0]
0x0000000000b736f4: ldr        x1, [x8]
0x0000000000b736f8: cbz        x1, #0xb73718
0x0000000000b736fc: str        x1, [x8, #8]
0x0000000000b73700: ldp        x9, x0, [x8, #0x10]
0x0000000000b73704: sub        x2, x9, x1
0x0000000000b73708: ldr        x8, [x0]
0x0000000000b7370c: ldr        x8, [x8, #0x18]
0x0000000000b73710: mov        w3, #4
0x0000000000b73714: blr        x8
0x0000000000b73718: ldp        x29, x30, [sp], #0x10
0x0000000000b7371c: ret        
0x0000000000b73720: bl         #0x18bd8
