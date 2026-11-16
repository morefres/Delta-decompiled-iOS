; instruction-faithful ARM64 fallback for RobloxLib::function_8c4078
0x00000000008c4078: stp        x20, x19, [sp, #-0x20]!
0x00000000008c407c: stp        x29, x30, [sp, #0x10]
0x00000000008c4080: add        x29, sp, #0x10
0x00000000008c4084: adrp       x8, #0x60f9000
0x00000000008c4088: add        x8, x8, #0x730
0x00000000008c408c: ldarb      w8, [x8]
0x00000000008c4090: tbnz       w8, #0, #0x8c40cc
0x00000000008c4094: adrp       x0, #0x60f9000
0x00000000008c4098: add        x0, x0, #0x730
0x00000000008c409c: bl         #0x428c
0x00000000008c40a0: cbz        w0, #0x8c40cc
0x00000000008c40a4: adrp       x0, #0x60f9000
0x00000000008c40a8: add        x0, x0, #0x728
0x00000000008c40ac: adrp       x1, #0x520e000
0x00000000008c40b0: add        x1, x1, #0x261
0x00000000008c40b4: bl         #0xd588
0x00000000008c40b8: adrp       x0, #0x60f9000
0x00000000008c40bc: add        x0, x0, #0x730
0x00000000008c40c0: ldp        x29, x30, [sp, #0x10]
0x00000000008c40c4: ldp        x20, x19, [sp], #0x20
0x00000000008c40c8: b          #0x43e8
0x00000000008c40cc: ldp        x29, x30, [sp, #0x10]
0x00000000008c40d0: ldp        x20, x19, [sp], #0x20
0x00000000008c40d4: ret        
0x00000000008c40d8: mov        x19, x0
0x00000000008c40dc: adrp       x0, #0x60f9000
0x00000000008c40e0: add        x0, x0, #0x730
0x00000000008c40e4: bl         #0x4450
0x00000000008c40e8: mov        x0, x19
0x00000000008c40ec: bl         #0x4b97984
