; instruction-faithful ARM64 fallback for RobloxLib::function_856384
0x0000000000856384: stp        x29, x30, [sp, #-0x10]!
0x0000000000856388: mov        x29, sp
0x000000000085638c: mov        x1, x0
0x0000000000856390: ldr        x0, [x0, #0x18]
0x0000000000856394: ldr        x8, [x0]
0x0000000000856398: ldr        x8, [x8, #0x18]
0x000000000085639c: mov        w2, #0x60
0x00000000008563a0: mov        w3, #8
0x00000000008563a4: blr        x8
0x00000000008563a8: ldp        x29, x30, [sp], #0x10
0x00000000008563ac: ret        
0x00000000008563b0: bl         #0x18bd8
