; instruction-faithful ARM64 fallback for RobloxLib::function_36b6e0
0x000000000036b6e0: stp        x20, x19, [sp, #-0x20]!
0x000000000036b6e4: stp        x29, x30, [sp, #0x10]
0x000000000036b6e8: add        x29, sp, #0x10
0x000000000036b6ec: mov        x19, x0
0x000000000036b6f0: ldr        x0, [x0, #0x18]
0x000000000036b6f4: cbz        x0, #0x36b6fc
0x000000000036b6f8: bl         #0x4b9808c
0x000000000036b6fc: ldr        x0, [x19, #8]
0x000000000036b700: cbz        x0, #0x36b710
0x000000000036b704: ldp        x29, x30, [sp, #0x10]
0x000000000036b708: ldp        x20, x19, [sp], #0x20
0x000000000036b70c: b          #0x4b9808c
0x000000000036b710: ldp        x29, x30, [sp, #0x10]
0x000000000036b714: ldp        x20, x19, [sp], #0x20
0x000000000036b718: ret        
