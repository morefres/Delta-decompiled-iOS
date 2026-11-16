; instruction-faithful ARM64 fallback for RobloxLib::function_6a5cb0
0x00000000006a5cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000006a5cb4: stp        x29, x30, [sp, #0x10]
0x00000000006a5cb8: add        x29, sp, #0x10
0x00000000006a5cbc: mov        x19, x0
0x00000000006a5cc0: add        x0, x0, #0x10
0x00000000006a5cc4: bl         #0x1df28
0x00000000006a5cc8: ldr        x0, [x19, #8]
0x00000000006a5ccc: cbz        x0, #0x6a5cdc
0x00000000006a5cd0: ldp        x29, x30, [sp, #0x10]
0x00000000006a5cd4: ldp        x20, x19, [sp], #0x20
0x00000000006a5cd8: b          #0x4b9808c
0x00000000006a5cdc: ldp        x29, x30, [sp, #0x10]
0x00000000006a5ce0: ldp        x20, x19, [sp], #0x20
0x00000000006a5ce4: ret        
