; instruction-faithful ARM64 fallback for RobloxLib::function_7a3010
0x00000000007a3010: stp        x29, x30, [sp, #-0x10]!
0x00000000007a3014: mov        x29, sp
0x00000000007a3018: mov        x1, x0
0x00000000007a301c: ldr        x0, [x0, #0x18]
0x00000000007a3020: ldr        x8, [x0]
0x00000000007a3024: ldr        x8, [x8, #0x18]
0x00000000007a3028: mov        w2, #0x38
0x00000000007a302c: mov        w3, #8
0x00000000007a3030: blr        x8
0x00000000007a3034: ldp        x29, x30, [sp], #0x10
0x00000000007a3038: ret        
0x00000000007a303c: bl         #0x18bd8
