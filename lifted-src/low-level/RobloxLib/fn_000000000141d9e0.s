; instruction-faithful ARM64 fallback for RobloxLib::function_141d9e0
0x000000000141d9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000141d9e4: stp        x29, x30, [sp, #0x10]
0x000000000141d9e8: add        x29, sp, #0x10
0x000000000141d9ec: mov        x19, x0
0x000000000141d9f0: add        x0, x0, #0x10
0x000000000141d9f4: bl         #0x141d86c
0x000000000141d9f8: ldr        x0, [x19, #8]
0x000000000141d9fc: cbz        x0, #0x141da0c
0x000000000141da00: ldp        x29, x30, [sp, #0x10]
0x000000000141da04: ldp        x20, x19, [sp], #0x20
0x000000000141da08: b          #0x4b9808c
0x000000000141da0c: ldp        x29, x30, [sp, #0x10]
0x000000000141da10: ldp        x20, x19, [sp], #0x20
0x000000000141da14: ret        
