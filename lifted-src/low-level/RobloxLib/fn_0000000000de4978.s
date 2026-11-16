; instruction-faithful ARM64 fallback for RobloxLib::function_de4978
0x0000000000de4978: sub        sp, sp, #0x40
0x0000000000de497c: stp        x22, x21, [sp, #0x10]
0x0000000000de4980: stp        x20, x19, [sp, #0x20]
0x0000000000de4984: stp        x29, x30, [sp, #0x30]
0x0000000000de4988: add        x29, sp, #0x30
0x0000000000de498c: str        x0, [sp]
0x0000000000de4990: strb       wzr, [sp, #8]
0x0000000000de4994: cbz        x3, #0xde49e8
0x0000000000de4998: mov        x20, x2
0x0000000000de499c: mov        x21, x1
0x0000000000de49a0: mov        x19, x0
0x0000000000de49a4: mov        x1, x3
0x0000000000de49a8: bl         #0x8bff0
0x0000000000de49ac: ldr        x8, [x19, #8]
0x0000000000de49b0: cmp        x21, x20
0x0000000000de49b4: b.eq       #0xde49e4
0x0000000000de49b8: ldp        x10, x9, [x21]
0x0000000000de49bc: stp        x10, x9, [x8]
0x0000000000de49c0: cbz        x9, #0xde49d8
0x0000000000de49c4: add        x9, x9, #8
0x0000000000de49c8: ldxr       x10, [x9]
0x0000000000de49cc: add        x10, x10, #1
0x0000000000de49d0: stxr       w11, x10, [x9]
0x0000000000de49d4: cbnz       w11, #0xde49c8
0x0000000000de49d8: add        x21, x21, #0x10
0x0000000000de49dc: add        x8, x8, #0x10
0x0000000000de49e0: b          #0xde49b0
0x0000000000de49e4: str        x8, [x19, #8]
0x0000000000de49e8: ldp        x29, x30, [sp, #0x30]
0x0000000000de49ec: ldp        x20, x19, [sp, #0x20]
0x0000000000de49f0: ldp        x22, x21, [sp, #0x10]
0x0000000000de49f4: add        sp, sp, #0x40
0x0000000000de49f8: ret        
0x0000000000de49fc: mov        x19, x0
0x0000000000de4a00: mov        x0, sp
0x0000000000de4a04: bl         #0x57da0
0x0000000000de4a08: mov        x0, x19
0x0000000000de4a0c: bl         #0x4b97984
