; instruction-faithful ARM64 fallback for RobloxLib::function_cfc894
0x0000000000cfc894: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc898: stp        x29, x30, [sp, #0x10]
0x0000000000cfc89c: add        x29, sp, #0x10
0x0000000000cfc8a0: mov        x8, #0x5555555555555555
0x0000000000cfc8a4: movk       x8, #0x5556
0x0000000000cfc8a8: movk       x8, #0x155, lsl #48
0x0000000000cfc8ac: cmp        x1, x8
0x0000000000cfc8b0: b.hs       #0xcfc8d4
0x0000000000cfc8b4: mov        x19, x1
0x0000000000cfc8b8: add        x8, x1, x1, lsl #1
0x0000000000cfc8bc: lsl        x0, x8, #6
0x0000000000cfc8c0: bl         #0x47e9370
0x0000000000cfc8c4: mov        x1, x19
0x0000000000cfc8c8: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc8cc: ldp        x20, x19, [sp], #0x20
0x0000000000cfc8d0: ret        
0x0000000000cfc8d4: bl         #0x2d184
