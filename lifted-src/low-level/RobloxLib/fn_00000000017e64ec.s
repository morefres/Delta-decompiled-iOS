; instruction-faithful ARM64 fallback for RobloxLib::function_17e64ec
0x00000000017e64ec: stp        x20, x19, [sp, #-0x20]!
0x00000000017e64f0: stp        x29, x30, [sp, #0x10]
0x00000000017e64f4: add        x29, sp, #0x10
0x00000000017e64f8: mov        x19, x0
0x00000000017e64fc: ldr        x0, [x0, #0x18]
0x00000000017e6500: cbz        x0, #0x17e6508
0x00000000017e6504: bl         #0x4b9808c
0x00000000017e6508: ldr        x0, [x19, #8]
0x00000000017e650c: cbz        x0, #0x17e651c
0x00000000017e6510: ldp        x29, x30, [sp, #0x10]
0x00000000017e6514: ldp        x20, x19, [sp], #0x20
0x00000000017e6518: b          #0x4b9808c
0x00000000017e651c: ldp        x29, x30, [sp, #0x10]
0x00000000017e6520: ldp        x20, x19, [sp], #0x20
0x00000000017e6524: ret        
