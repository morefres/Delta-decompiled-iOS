; instruction-faithful ARM64 fallback for RobloxLib::function_5a9b88
0x00000000005a9b88: stp        x20, x19, [sp, #-0x20]!
0x00000000005a9b8c: stp        x29, x30, [sp, #0x10]
0x00000000005a9b90: add        x29, sp, #0x10
0x00000000005a9b94: cbz        x1, #0x5a9bd0
0x00000000005a9b98: add        x0, x1, #0x1f0
0x00000000005a9b9c: bl         #0x22ba34
0x00000000005a9ba0: cbz        x0, #0x5a9bd0
0x00000000005a9ba4: mov        x19, x0
0x00000000005a9ba8: bl         #0x478626c
0x00000000005a9bac: mov        x1, x0
0x00000000005a9bb0: mov        x0, x19
0x00000000005a9bb4: bl         #0x247c8c8
0x00000000005a9bb8: bl         #0x478626c
0x00000000005a9bbc: add        x1, x0, #8
0x00000000005a9bc0: mov        x0, x19
0x00000000005a9bc4: ldp        x29, x30, [sp, #0x10]
0x00000000005a9bc8: ldp        x20, x19, [sp], #0x20
0x00000000005a9bcc: b          #0x247ca14
0x00000000005a9bd0: ldp        x29, x30, [sp, #0x10]
0x00000000005a9bd4: ldp        x20, x19, [sp], #0x20
0x00000000005a9bd8: ret        
