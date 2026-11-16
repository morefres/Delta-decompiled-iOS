; instruction-faithful ARM64 fallback for RobloxLib::function_8f30a0
0x00000000008f30a0: stp        x20, x19, [sp, #-0x20]!
0x00000000008f30a4: stp        x29, x30, [sp, #0x10]
0x00000000008f30a8: add        x29, sp, #0x10
0x00000000008f30ac: ldr        x9, [x0, #0x1b0]
0x00000000008f30b0: ldr        x8, [x9, #0x798]
0x00000000008f30b4: ldr        x19, [x9, #0x7a0]
0x00000000008f30b8: cmp        x8, x19
0x00000000008f30bc: b.eq       #0x8f30e4
0x00000000008f30c0: add        x20, x8, #8
0x00000000008f30c4: ldur       x1, [x20, #-8]
0x00000000008f30c8: bl         #0x8f2f24
0x00000000008f30cc: cmp        w0, #0
0x00000000008f30d0: cset       w0, gt
0x00000000008f30d4: ccmp       x20, x19, #4, le
0x00000000008f30d8: add        x20, x20, #8
0x00000000008f30dc: b.ne       #0x8f30c4
0x00000000008f30e0: b          #0x8f30e8
0x00000000008f30e4: mov        w0, #0
0x00000000008f30e8: ldp        x29, x30, [sp, #0x10]
0x00000000008f30ec: ldp        x20, x19, [sp], #0x20
0x00000000008f30f0: ret        
