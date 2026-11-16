; instruction-faithful ARM64 fallback for RobloxLib::function_b6dffc
0x0000000000b6dffc: tbnz       w2, #0xd, #0xb6e024
0x0000000000b6e000: cbz        x1, #0xb6e02c
0x0000000000b6e004: stp        x29, x30, [sp, #-0x10]!
0x0000000000b6e008: mov        x29, sp
0x0000000000b6e00c: mov        x8, x0
0x0000000000b6e010: mov        x0, x1
0x0000000000b6e014: mov        x1, x8
0x0000000000b6e018: bl         #0x39f5a74
0x0000000000b6e01c: ldp        x29, x30, [sp], #0x10
0x0000000000b6e020: ret        
0x0000000000b6e024: mov        w0, #1
0x0000000000b6e028: ret        
0x0000000000b6e02c: mov        w0, #0
0x0000000000b6e030: ret        
