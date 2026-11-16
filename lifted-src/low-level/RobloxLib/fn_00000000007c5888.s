; instruction-faithful ARM64 fallback for RobloxLib::function_7c5888
0x00000000007c5888: stp        x29, x30, [sp, #-0x10]!
0x00000000007c588c: mov        x29, sp
0x00000000007c5890: bl         #0x4b980a4
0x00000000007c5894: ldp        x29, x30, [sp], #0x10
0x00000000007c5898: b          #0x47e93a8
0x00000000007c589c: ldr        x0, [x0, #0x18]
0x00000000007c58a0: cbz        x0, #0x7c58b8
0x00000000007c58a4: stp        x29, x30, [sp, #-0x10]!
0x00000000007c58a8: mov        x29, sp
0x00000000007c58ac: bl         #0x7c4bd4
0x00000000007c58b0: ldp        x29, x30, [sp], #0x10
0x00000000007c58b4: b          #0x47e93a8
0x00000000007c58b8: ret        
