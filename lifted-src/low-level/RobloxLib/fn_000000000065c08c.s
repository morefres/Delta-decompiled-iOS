; instruction-faithful ARM64 fallback for RobloxLib::function_65c08c
0x000000000065c08c: stp        x22, x21, [sp, #-0x30]!
0x000000000065c090: stp        x20, x19, [sp, #0x10]
0x000000000065c094: stp        x29, x30, [sp, #0x20]
0x000000000065c098: add        x29, sp, #0x20
0x000000000065c09c: mov        x21, x1
0x000000000065c0a0: mov        x19, x0
0x000000000065c0a4: adrp       x8, #0x65d6000
0x000000000065c0a8: ldr        w0, [x8, #0xd70]
0x000000000065c0ac: bl         #0x47e85ac
0x000000000065c0b0: mov        x20, x0
0x000000000065c0b4: mov        x0, x19
0x000000000065c0b8: bl         #0x65bfb8
0x000000000065c0bc: mov        x0, x19
0x000000000065c0c0: mov        x1, x21
0x000000000065c0c4: bl         #0x65c100
0x000000000065c0c8: mov        x0, x20
0x000000000065c0cc: bl         #0x47e85ac
0x000000000065c0d0: mov        x0, x19
0x000000000065c0d4: ldp        x29, x30, [sp, #0x20]
0x000000000065c0d8: ldp        x20, x19, [sp, #0x10]
0x000000000065c0dc: ldp        x22, x21, [sp], #0x30
0x000000000065c0e0: ret        
0x000000000065c0e4: bl         #0x18bd8
0x000000000065c0e8: mov        x19, x0
0x000000000065c0ec: mov        x0, x20
0x000000000065c0f0: bl         #0x47e85ac
0x000000000065c0f4: mov        x0, x19
0x000000000065c0f8: bl         #0x4b97984
0x000000000065c0fc: bl         #0x18bd8
