; instruction-faithful ARM64 fallback for RobloxLib::function_aec3a0
0x0000000000aec3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec3a4: stp        x29, x30, [sp, #0x10]
0x0000000000aec3a8: add        x29, sp, #0x10
0x0000000000aec3ac: mov        x19, x1
0x0000000000aec3b0: mov        x20, x0
0x0000000000aec3b4: bl         #0xaec3d0
0x0000000000aec3b8: mov        x0, x20
0x0000000000aec3bc: mov        x1, x19
0x0000000000aec3c0: mov        w2, #1
0x0000000000aec3c4: ldp        x29, x30, [sp, #0x10]
0x0000000000aec3c8: ldp        x20, x19, [sp], #0x20
0x0000000000aec3cc: b          #0xaec0b8
