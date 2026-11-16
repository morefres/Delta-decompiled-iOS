; instruction-faithful ARM64 fallback for RobloxLib::function_11c2b80
0x00000000011c2b80: stp        x29, x30, [sp, #-0x10]!
0x00000000011c2b84: mov        x29, sp
0x00000000011c2b88: ldr        x1, [x0, #0x10]
0x00000000011c2b8c: cbz        x1, #0x11c2bac
0x00000000011c2b90: ldp        x0, x8, [x0]
0x00000000011c2b94: mov        w9, #0x178
0x00000000011c2b98: mul        x2, x8, x9
0x00000000011c2b9c: ldr        x8, [x0]
0x00000000011c2ba0: ldr        x8, [x8, #0x18]
0x00000000011c2ba4: mov        w3, #8
0x00000000011c2ba8: blr        x8
0x00000000011c2bac: ldp        x29, x30, [sp], #0x10
0x00000000011c2bb0: ret        
0x00000000011c2bb4: bl         #0x18bd8
