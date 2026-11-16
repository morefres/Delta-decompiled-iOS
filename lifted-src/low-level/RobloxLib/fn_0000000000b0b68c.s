; instruction-faithful ARM64 fallback for RobloxLib::function_b0b68c
0x0000000000b0b68c: sub        sp, sp, #0x30
0x0000000000b0b690: stp        x20, x19, [sp, #0x10]
0x0000000000b0b694: stp        x29, x30, [sp, #0x20]
0x0000000000b0b698: add        x29, sp, #0x20
0x0000000000b0b69c: mov        x19, x0
0x0000000000b0b6a0: mov        x0, sp
0x0000000000b0b6a4: bl         #0x4b97bb8
0x0000000000b0b6a8: mov        x0, sp
0x0000000000b0b6ac: mov        x8, x19
0x0000000000b0b6b0: bl         #0xb0b6d0
0x0000000000b0b6b4: mov        x0, sp
0x0000000000b0b6b8: bl         #0x4b97be8
0x0000000000b0b6bc: mov        x0, x19
0x0000000000b0b6c0: ldp        x29, x30, [sp, #0x20]
0x0000000000b0b6c4: ldp        x20, x19, [sp, #0x10]
0x0000000000b0b6c8: add        sp, sp, #0x30
0x0000000000b0b6cc: ret        
