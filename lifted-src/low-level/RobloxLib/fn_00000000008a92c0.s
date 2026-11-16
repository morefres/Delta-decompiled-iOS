; instruction-faithful ARM64 fallback for RobloxLib::function_8a92c0
0x00000000008a92c0: stp        x29, x30, [sp, #-0x10]!
0x00000000008a92c4: mov        x29, sp
0x00000000008a92c8: ldr        x0, [x0]
0x00000000008a92cc: bl         #0x25f38c
0x00000000008a92d0: cbz        x0, #0x8a92dc
0x00000000008a92d4: ldp        x29, x30, [sp], #0x10
0x00000000008a92d8: b          #0x4005024
0x00000000008a92dc: ldp        x29, x30, [sp], #0x10
0x00000000008a92e0: ret        
