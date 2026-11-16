; instruction-faithful ARM64 fallback for RobloxLib::function_b57ff8
0x0000000000b57ff8: mov        x8, x0
0x0000000000b57ffc: ldr        x0, [x0]
0x0000000000b58000: str        x1, [x8]
0x0000000000b58004: cbz        x0, #0xb5801c
0x0000000000b58008: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5800c: mov        x29, sp
0x0000000000b58010: bl         #0xb558fc
0x0000000000b58014: ldp        x29, x30, [sp], #0x10
0x0000000000b58018: b          #0x47e93a8
0x0000000000b5801c: ret        
