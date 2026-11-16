; instruction-faithful ARM64 fallback for RobloxLib::ctor_418
0x00000000002157bc: adrp       x8, #0x60de000
0x00000000002157c0: ldrb       w9, [x8, #0xbc0]
0x00000000002157c4: tbnz       w9, #0, #0x2157e8
0x00000000002157c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002157cc: mov        x29, sp
0x00000000002157d0: mov        w9, #1
0x00000000002157d4: strb       w9, [x8, #0xbc0]
0x00000000002157d8: bl         #0x182bf6c
0x00000000002157dc: adrp       x8, #0x6112000
0x00000000002157e0: str        w0, [x8, #0x390]
0x00000000002157e4: ldp        x29, x30, [sp], #0x10
0x00000000002157e8: ret        
