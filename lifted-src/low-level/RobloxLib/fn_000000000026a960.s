; instruction-faithful ARM64 fallback for RobloxLib::function_26a960
0x000000000026a960: stp        x20, x19, [sp, #-0x20]!
0x000000000026a964: stp        x29, x30, [sp, #0x10]
0x000000000026a968: add        x29, sp, #0x10
0x000000000026a96c: mov        x19, x0
0x000000000026a970: ldr        x1, [x0, #8]
0x000000000026a974: bl         #0x21a334
0x000000000026a978: ldr        x1, [x19]
0x000000000026a97c: cbz        x1, #0x26a99c
0x000000000026a980: ldp        x9, x8, [x19, #0x18]
0x000000000026a984: sub        x2, x9, x1
0x000000000026a988: ldr        x0, [x8]
0x000000000026a98c: ldr        x8, [x0]
0x000000000026a990: ldr        x8, [x8, #0x18]
0x000000000026a994: mov        w3, #8
0x000000000026a998: blr        x8
0x000000000026a99c: mov        x0, x19
0x000000000026a9a0: ldp        x29, x30, [sp, #0x10]
0x000000000026a9a4: ldp        x20, x19, [sp], #0x20
0x000000000026a9a8: ret        
0x000000000026a9ac: bl         #0x18bd8
