; instruction-faithful ARM64 fallback for RobloxLib::function_c3f1c0
0x0000000000c3f1c0: mov        x8, x0
0x0000000000c3f1c4: ldr        x0, [x0]
0x0000000000c3f1c8: str        x1, [x8]
0x0000000000c3f1cc: cbz        x0, #0xc3f1e4
0x0000000000c3f1d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c3f1d4: mov        x29, sp
0x0000000000c3f1d8: bl         #0xc3f1e8
0x0000000000c3f1dc: ldp        x29, x30, [sp], #0x10
0x0000000000c3f1e0: b          #0x47e93a8
0x0000000000c3f1e4: ret        
