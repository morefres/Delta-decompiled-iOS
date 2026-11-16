; instruction-faithful ARM64 fallback for RobloxLib::function_279ba0
0x0000000000279ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000279ba4: mov        x29, sp
0x0000000000279ba8: mov        x1, x0
0x0000000000279bac: ldr        x0, [x0, #0x18]
0x0000000000279bb0: ldr        x8, [x0]
0x0000000000279bb4: ldr        x8, [x8, #0x18]
0x0000000000279bb8: mov        w2, #0x38
0x0000000000279bbc: mov        w3, #8
0x0000000000279bc0: blr        x8
0x0000000000279bc4: ldp        x29, x30, [sp], #0x10
0x0000000000279bc8: ret        
0x0000000000279bcc: bl         #0x18bd8
