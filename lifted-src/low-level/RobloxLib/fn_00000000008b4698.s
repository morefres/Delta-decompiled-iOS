; instruction-faithful ARM64 fallback for RobloxLib::function_8b4698
0x00000000008b4698: stp        x20, x19, [sp, #-0x20]!
0x00000000008b469c: stp        x29, x30, [sp, #0x10]
0x00000000008b46a0: add        x29, sp, #0x10
0x00000000008b46a4: mov        x19, x0
0x00000000008b46a8: bl         #0x8b46c8
0x00000000008b46ac: ldr        x0, [x19]
0x00000000008b46b0: bl         #0x47e93a8
0x00000000008b46b4: mov        x0, x19
0x00000000008b46b8: ldp        x29, x30, [sp, #0x10]
0x00000000008b46bc: ldp        x20, x19, [sp], #0x20
0x00000000008b46c0: ret        
0x00000000008b46c4: bl         #0x18bd8
