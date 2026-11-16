; instruction-faithful ARM64 fallback for RobloxLib::function_10c0ba0
0x00000000010c0ba0: stp        x29, x30, [sp, #-0x10]!
0x00000000010c0ba4: mov        x29, sp
0x00000000010c0ba8: mov        x1, x0
0x00000000010c0bac: ldr        x0, [x0, #0x18]
0x00000000010c0bb0: ldr        x8, [x0]
0x00000000010c0bb4: ldr        x8, [x8, #0x18]
0x00000000010c0bb8: mov        w2, #0x38
0x00000000010c0bbc: mov        w3, #8
0x00000000010c0bc0: blr        x8
0x00000000010c0bc4: ldp        x29, x30, [sp], #0x10
0x00000000010c0bc8: ret        
0x00000000010c0bcc: bl         #0x18bd8
