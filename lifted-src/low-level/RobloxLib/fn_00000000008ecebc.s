; instruction-faithful ARM64 fallback for RobloxLib::function_8ecebc
0x00000000008ecebc: stp        x29, x30, [sp, #-0x10]!
0x00000000008ecec0: mov        x29, sp
0x00000000008ecec4: add        x0, x0, #0x68
0x00000000008ecec8: bl         #0x8e09ac
0x00000000008ececc: mov        w8, #1
0x00000000008eced0: str        x8, [x0, #0x50]
0x00000000008eced4: ldp        x29, x30, [sp], #0x10
0x00000000008eced8: ret        
