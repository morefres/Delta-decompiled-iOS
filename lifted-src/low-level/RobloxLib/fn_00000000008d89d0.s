; instruction-faithful ARM64 fallback for RobloxLib::function_8d89d0
0x00000000008d89d0: stp        x29, x30, [sp, #-0x10]!
0x00000000008d89d4: mov        x29, sp
0x00000000008d89d8: mov        x0, x1
0x00000000008d89dc: ldr        x8, [x1]
0x00000000008d89e0: ldr        x8, [x8, #0x10]
0x00000000008d89e4: blr        x8
0x00000000008d89e8: bl         #0x696460
0x00000000008d89ec: mov        w0, #0
0x00000000008d89f0: ldp        x29, x30, [sp], #0x10
0x00000000008d89f4: ret        
