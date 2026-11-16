; instruction-faithful ARM64 fallback for RobloxLib::function_8d7484
0x00000000008d7484: mov        x8, x0
0x00000000008d7488: ldr        x0, [x0]
0x00000000008d748c: str        x1, [x8]
0x00000000008d7490: cbz        x0, #0x8d74a8
0x00000000008d7494: stp        x29, x30, [sp, #-0x10]!
0x00000000008d7498: mov        x29, sp
0x00000000008d749c: bl         #0x8d74ac
0x00000000008d74a0: ldp        x29, x30, [sp], #0x10
0x00000000008d74a4: b          #0x47e93a8
0x00000000008d74a8: ret        
