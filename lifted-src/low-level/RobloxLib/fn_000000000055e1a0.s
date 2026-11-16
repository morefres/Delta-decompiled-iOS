; instruction-faithful ARM64 fallback for RobloxLib::function_55e1a0
0x000000000055e1a0: stp        x29, x30, [sp, #-0x10]!
0x000000000055e1a4: mov        x29, sp
0x000000000055e1a8: bl         #0x4b980a4
0x000000000055e1ac: ldp        x29, x30, [sp], #0x10
0x000000000055e1b0: b          #0x47e93a8
0x000000000055e1b4: ldr        x0, [x0, #0x18]
0x000000000055e1b8: cbz        x0, #0x55e1d0
0x000000000055e1bc: stp        x29, x30, [sp, #-0x10]!
0x000000000055e1c0: mov        x29, sp
0x000000000055e1c4: bl         #0x55e214
0x000000000055e1c8: ldp        x29, x30, [sp], #0x10
0x000000000055e1cc: b          #0x47e93a8
0x000000000055e1d0: ret        
