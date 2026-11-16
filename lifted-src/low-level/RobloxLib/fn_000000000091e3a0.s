; instruction-faithful ARM64 fallback for RobloxLib::function_91e3a0
0x000000000091e3a0: stp        x29, x30, [sp, #-0x10]!
0x000000000091e3a4: mov        x29, sp
0x000000000091e3a8: bl         #0x4b980a4
0x000000000091e3ac: ldp        x29, x30, [sp], #0x10
0x000000000091e3b0: b          #0x47e93a8
0x000000000091e3b4: ldr        x0, [x0, #0x18]
0x000000000091e3b8: cbz        x0, #0x91e3d0
0x000000000091e3bc: stp        x29, x30, [sp, #-0x10]!
0x000000000091e3c0: mov        x29, sp
0x000000000091e3c4: bl         #0x8923c0
0x000000000091e3c8: ldp        x29, x30, [sp], #0x10
0x000000000091e3cc: b          #0x47e93a8
0x000000000091e3d0: ret        
