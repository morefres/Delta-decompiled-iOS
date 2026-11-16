; instruction-faithful ARM64 fallback for RobloxLib::function_583d8
0x00000000000583d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000583dc: mov        x29, sp
0x00000000000583e0: mov        x1, x0
0x00000000000583e4: ldr        x0, [x0, #0x18]
0x00000000000583e8: ldr        x8, [x0]
0x00000000000583ec: ldr        x8, [x8, #0x18]
0x00000000000583f0: mov        w2, #0x38
0x00000000000583f4: mov        w3, #8
0x00000000000583f8: blr        x8
0x00000000000583fc: ldp        x29, x30, [sp], #0x10
0x0000000000058400: ret        
0x0000000000058404: bl         #0x18bd8
