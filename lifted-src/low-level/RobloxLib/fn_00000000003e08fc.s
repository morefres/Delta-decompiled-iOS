; instruction-faithful ARM64 fallback for RobloxLib::function_3e08fc
0x00000000003e08fc: stp        x20, x19, [sp, #-0x20]!
0x00000000003e0900: stp        x29, x30, [sp, #0x10]
0x00000000003e0904: add        x29, sp, #0x10
0x00000000003e0908: mov        x19, x0
0x00000000003e090c: ldrb       w8, [x0, #0x18]
0x00000000003e0910: tbnz       w8, #0, #0x3e091c
0x00000000003e0914: mov        x0, x19
0x00000000003e0918: bl         #0x3e0930
0x00000000003e091c: mov        x0, x19
0x00000000003e0920: ldp        x29, x30, [sp, #0x10]
0x00000000003e0924: ldp        x20, x19, [sp], #0x20
0x00000000003e0928: ret        
0x00000000003e092c: bl         #0x18bd8
