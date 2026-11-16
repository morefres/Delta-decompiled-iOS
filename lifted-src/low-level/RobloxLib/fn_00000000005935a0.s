; instruction-faithful ARM64 fallback for RobloxLib::function_5935a0
0x00000000005935a0: stp        x29, x30, [sp, #-0x10]!
0x00000000005935a4: mov        x29, sp
0x00000000005935a8: ldr        x1, [x0, #0x10]
0x00000000005935ac: cbz        x1, #0x5935cc
0x00000000005935b0: ldp        x0, x8, [x0]
0x00000000005935b4: mov        w9, #0xb0
0x00000000005935b8: mul        x2, x8, x9
0x00000000005935bc: ldr        x8, [x0]
0x00000000005935c0: ldr        x8, [x8, #0x18]
0x00000000005935c4: mov        w3, #8
0x00000000005935c8: blr        x8
0x00000000005935cc: ldp        x29, x30, [sp], #0x10
0x00000000005935d0: ret        
0x00000000005935d4: bl         #0x18bd8
