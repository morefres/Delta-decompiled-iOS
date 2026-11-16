; instruction-faithful ARM64 fallback for RobloxLib::function_1211a4
0x00000000001211a4: stp        d9, d8, [sp, #-0x30]!
0x00000000001211a8: stp        x20, x19, [sp, #0x10]
0x00000000001211ac: stp        x29, x30, [sp, #0x20]
0x00000000001211b0: add        x29, sp, #0x20
0x00000000001211b4: fmov       s8, s0
0x00000000001211b8: mov        x19, x0
0x00000000001211bc: adrp       x8, #0x6199000
0x00000000001211c0: add        x8, x8, #0xb00
0x00000000001211c4: ldr        x8, [x8]
0x00000000001211c8: sub        x0, x0, #0x98
0x00000000001211cc: blr        x8
0x00000000001211d0: mov        x0, x19
0x00000000001211d4: fmov       s0, s8
0x00000000001211d8: ldp        x29, x30, [sp, #0x20]
0x00000000001211dc: ldp        x20, x19, [sp, #0x10]
0x00000000001211e0: ldp        d9, d8, [sp], #0x30
0x00000000001211e4: b          #0x11dca0
