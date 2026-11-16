; instruction-faithful ARM64 fallback for RobloxLib::function_946d60
0x0000000000946d60: mov        x8, x0
0x0000000000946d64: ldr        x0, [x0]
0x0000000000946d68: str        x1, [x8]
0x0000000000946d6c: cbz        x0, #0x946d84
0x0000000000946d70: stp        x29, x30, [sp, #-0x10]!
0x0000000000946d74: mov        x29, sp
0x0000000000946d78: bl         #0x9463c4
0x0000000000946d7c: ldp        x29, x30, [sp], #0x10
0x0000000000946d80: b          #0x47e93a8
0x0000000000946d84: ret        
