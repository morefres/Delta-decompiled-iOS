; instruction-faithful ARM64 fallback for RobloxLib::function_aa954
0x00000000000aa954: sub        sp, sp, #0x30
0x00000000000aa958: stp        x20, x19, [sp, #0x10]
0x00000000000aa95c: stp        x29, x30, [sp, #0x20]
0x00000000000aa960: add        x29, sp, #0x20
0x00000000000aa964: mov        x19, x0
0x00000000000aa968: adrp       x8, #0x5bdb000
0x00000000000aa96c: add        x8, x8, #0xe70
0x00000000000aa970: str        x8, [x0]
0x00000000000aa974: ldr        x0, [x0, #0x78]
0x00000000000aa978: cbz        x0, #0xaa984
0x00000000000aa97c: str        x0, [x19, #0x80]
0x00000000000aa980: bl         #0x47e93a8
0x00000000000aa984: add        x8, x19, #0x60
0x00000000000aa988: str        x8, [sp, #8]
0x00000000000aa98c: add        x0, sp, #8
0x00000000000aa990: bl         #0x246dc
0x00000000000aa994: mov        x0, x19
0x00000000000aa998: ldp        x29, x30, [sp, #0x20]
0x00000000000aa99c: ldp        x20, x19, [sp, #0x10]
0x00000000000aa9a0: add        sp, sp, #0x30
0x00000000000aa9a4: ret        
0x00000000000aa9a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa9ac: stp        x29, x30, [sp, #0x10]
0x00000000000aa9b0: add        x29, sp, #0x10
0x00000000000aa9b4: mov        x19, x0
0x00000000000aa9b8: adrp       x8, #0x5beb000
0x00000000000aa9bc: add        x8, x8, #0x4f8
0x00000000000aa9c0: mov        x20, x0
0x00000000000aa9c4: str        x8, [x20], #8
0x00000000000aa9c8: add        x0, x0, #0x90
0x00000000000aa9cc: bl         #0x504e0
0x00000000000aa9d0: add        x0, x19, #0x88
0x00000000000aa9d4: bl         #0x504e0
0x00000000000aa9d8: add        x0, x19, #0x80
0x00000000000aa9dc: bl         #0x2c998
0x00000000000aa9e0: add        x0, x19, #0x58
0x00000000000aa9e4: bl         #0x196c43c
0x00000000000aa9e8: add        x0, x19, #0x30
0x00000000000aa9ec: bl         #0x196c43c
0x00000000000aa9f0: mov        x0, x20
0x00000000000aa9f4: bl         #0x196c43c
0x00000000000aa9f8: mov        x0, x19
0x00000000000aa9fc: ldp        x29, x30, [sp, #0x10]
0x00000000000aaa00: ldp        x20, x19, [sp], #0x20
0x00000000000aaa04: ret        
