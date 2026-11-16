; instruction-faithful ARM64 fallback for RobloxLib::function_671954
0x0000000000671954: stp        x29, x30, [sp, #-0x10]!
0x0000000000671958: mov        x29, sp
0x000000000067195c: ldr        x8, [x0]
0x0000000000671960: ldur       x8, [x8, #-0xd0]
0x0000000000671964: add        x0, x0, x8
0x0000000000671968: bl         #0x6718cc
0x000000000067196c: and        x1, x1, #0xff
0x0000000000671970: ldp        x29, x30, [sp], #0x10
0x0000000000671974: ret        
