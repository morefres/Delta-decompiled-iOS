; instruction-faithful ARM64 fallback for RobloxLib::function_bfb6a4
0x0000000000bfb6a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb6a8: mov        x29, sp
0x0000000000bfb6ac: bl         #0x4b980a4
0x0000000000bfb6b0: ldp        x29, x30, [sp], #0x10
0x0000000000bfb6b4: b          #0x47e93a8
0x0000000000bfb6b8: ldr        x0, [x0, #0x18]
0x0000000000bfb6bc: cbz        x0, #0xbfb6d4
0x0000000000bfb6c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb6c4: mov        x29, sp
0x0000000000bfb6c8: bl         #0xbfae14
0x0000000000bfb6cc: ldp        x29, x30, [sp], #0x10
0x0000000000bfb6d0: b          #0x47e93a8
0x0000000000bfb6d4: ret        
