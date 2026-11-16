; instruction-faithful ARM64 fallback for RobloxLib::function_147779c
0x000000000147779c: stp        x20, x19, [sp, #-0x20]!
0x00000000014777a0: stp        x29, x30, [sp, #0x10]
0x00000000014777a4: add        x29, sp, #0x10
0x00000000014777a8: mov        x19, x0
0x00000000014777ac: adrp       x8, #0x5cc0000
0x00000000014777b0: add        x8, x8, #0xfa8
0x00000000014777b4: str        x8, [x0]
0x00000000014777b8: add        x9, x8, #0x2a0
0x00000000014777bc: str        x9, [x0, #0x98]
0x00000000014777c0: add        x8, x8, #0x2b8
0x00000000014777c4: str        x8, [x0, #0xa8]
0x00000000014777c8: bl         #0x1f6cd4
0x00000000014777cc: bl         #0x4408e0c
0x00000000014777d0: bl         #0x4408c0c
0x00000000014777d4: mov        x0, x19
0x00000000014777d8: ldp        x29, x30, [sp, #0x10]
0x00000000014777dc: ldp        x20, x19, [sp], #0x20
0x00000000014777e0: b          #0x1965864
0x00000000014777e4: bl         #0x18bd8
