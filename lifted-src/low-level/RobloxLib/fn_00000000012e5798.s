; instruction-faithful ARM64 fallback for RobloxLib::function_12e5798
0x00000000012e5798: stp        x29, x30, [sp, #-0x10]!
0x00000000012e579c: mov        x29, sp
0x00000000012e57a0: mov        x1, x0
0x00000000012e57a4: ldr        x0, [x0, #0x18]
0x00000000012e57a8: ldr        x8, [x0]
0x00000000012e57ac: ldr        x8, [x8, #0x18]
0x00000000012e57b0: mov        w2, #0xd0
0x00000000012e57b4: mov        w3, #8
0x00000000012e57b8: blr        x8
0x00000000012e57bc: ldp        x29, x30, [sp], #0x10
0x00000000012e57c0: ret        
0x00000000012e57c4: bl         #0x18bd8
