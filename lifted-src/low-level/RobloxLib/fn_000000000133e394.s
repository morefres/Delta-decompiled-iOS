; instruction-faithful ARM64 fallback for RobloxLib::function_133e394
0x000000000133e394: stp        x20, x19, [sp, #-0x20]!
0x000000000133e398: stp        x29, x30, [sp, #0x10]
0x000000000133e39c: add        x29, sp, #0x10
0x000000000133e3a0: mov        x19, x0
0x000000000133e3a4: ldr        x0, [x0, #0x18]
0x000000000133e3a8: cbz        x0, #0x133e3b0
0x000000000133e3ac: bl         #0x4b9808c
0x000000000133e3b0: ldr        x0, [x19, #8]
0x000000000133e3b4: cbz        x0, #0x133e3c4
0x000000000133e3b8: ldp        x29, x30, [sp, #0x10]
0x000000000133e3bc: ldp        x20, x19, [sp], #0x20
0x000000000133e3c0: b          #0x4b9808c
0x000000000133e3c4: ldp        x29, x30, [sp, #0x10]
0x000000000133e3c8: ldp        x20, x19, [sp], #0x20
0x000000000133e3cc: ret        
