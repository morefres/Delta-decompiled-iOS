; instruction-faithful ARM64 fallback for RobloxLib::function_147a08c
0x000000000147a08c: sub        sp, sp, #0x40
0x000000000147a090: stp        x22, x21, [sp, #0x10]
0x000000000147a094: stp        x20, x19, [sp, #0x20]
0x000000000147a098: stp        x29, x30, [sp, #0x30]
0x000000000147a09c: add        x29, sp, #0x30
0x000000000147a0a0: mov        x20, x1
0x000000000147a0a4: mov        x21, x0
0x000000000147a0a8: add        x19, x0, #0x48
0x000000000147a0ac: str        x19, [sp]
0x000000000147a0b0: mov        w8, #1
0x000000000147a0b4: strb       w8, [sp, #8]
0x000000000147a0b8: mov        x0, x19
0x000000000147a0bc: bl         #0x6983d8
0x000000000147a0c0: mov        x0, x21
0x000000000147a0c4: mov        x1, x20
0x000000000147a0c8: bl         #0x1481b68
0x000000000147a0cc: mov        x20, x0
0x000000000147a0d0: mov        x0, x19
0x000000000147a0d4: bl         #0x6984e8
0x000000000147a0d8: mov        x0, x20
0x000000000147a0dc: ldp        x29, x30, [sp, #0x30]
0x000000000147a0e0: ldp        x20, x19, [sp, #0x20]
0x000000000147a0e4: ldp        x22, x21, [sp, #0x10]
0x000000000147a0e8: add        sp, sp, #0x40
0x000000000147a0ec: ret        
0x000000000147a0f0: bl         #0x18bd8
0x000000000147a0f4: mov        x19, x0
0x000000000147a0f8: mov        x0, sp
0x000000000147a0fc: bl         #0x50804
0x000000000147a100: mov        x0, x19
0x000000000147a104: bl         #0x4b97984
