; instruction-faithful ARM64 fallback for RobloxLib::function_8550b8
0x00000000008550b8: stp        x29, x30, [sp, #-0x10]!
0x00000000008550bc: mov        x29, sp
0x00000000008550c0: ldr        x1, [x0, #0x10]
0x00000000008550c4: cbz        x1, #0x8550e4
0x00000000008550c8: ldp        x0, x8, [x0]
0x00000000008550cc: mov        w9, #0x3a8
0x00000000008550d0: mul        x2, x8, x9
0x00000000008550d4: ldr        x8, [x0]
0x00000000008550d8: ldr        x8, [x8, #0x18]
0x00000000008550dc: mov        w3, #8
0x00000000008550e0: blr        x8
0x00000000008550e4: ldp        x29, x30, [sp], #0x10
0x00000000008550e8: ret        
0x00000000008550ec: bl         #0x18bd8
