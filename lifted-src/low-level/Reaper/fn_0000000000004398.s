; instruction-faithful ARM64 fallback for Reaper::function_4398
0x0000000000004398: stp        x29, x30, [sp, #-0x10]!
0x000000000000439c: mov        x29, sp
0x00000000000043a0: ldr        x0, [x0, #0x20]
0x00000000000043a4: bl         #0x74e0
0x00000000000043a8: ldp        x29, x30, [sp], #0x10
0x00000000000043ac: ret        
0x00000000000043b0: bl         #0x6d40
0x00000000000043b4: ldp        x29, x30, [sp], #0x10
0x00000000000043b8: b          #0x6d4c
