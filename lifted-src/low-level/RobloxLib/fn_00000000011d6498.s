; instruction-faithful ARM64 fallback for RobloxLib::function_11d6498
0x00000000011d6498: stp        x20, x19, [sp, #-0x20]!
0x00000000011d649c: stp        x29, x30, [sp, #0x10]
0x00000000011d64a0: add        x29, sp, #0x10
0x00000000011d64a4: sub        sp, sp, #0x490
0x00000000011d64a8: mov        x19, x0
0x00000000011d64ac: adrp       x8, #0x5ba4000
0x00000000011d64b0: ldr        x8, [x8, #0x338]
0x00000000011d64b4: ldr        x8, [x8]
0x00000000011d64b8: stur       x8, [x29, #-0x18]
0x00000000011d64bc: cmp        x0, x1
0x00000000011d64c0: b.eq       #0x11d64e0
0x00000000011d64c4: add        x0, sp, #8
0x00000000011d64c8: bl         #0x11d6454
0x00000000011d64cc: add        x1, sp, #8
0x00000000011d64d0: mov        x0, x19
0x00000000011d64d4: bl         #0x11d62ec
0x00000000011d64d8: add        x0, sp, #8
0x00000000011d64dc: bl         #0xfd38b0
0x00000000011d64e0: ldur       x8, [x29, #-0x18]
0x00000000011d64e4: adrp       x9, #0x5ba4000
0x00000000011d64e8: ldr        x9, [x9, #0x338]
0x00000000011d64ec: ldr        x9, [x9]
0x00000000011d64f0: cmp        x9, x8
0x00000000011d64f4: b.ne       #0x11d650c
0x00000000011d64f8: mov        x0, x19
0x00000000011d64fc: add        sp, sp, #0x490
0x00000000011d6500: ldp        x29, x30, [sp, #0x10]
0x00000000011d6504: ldp        x20, x19, [sp], #0x20
0x00000000011d6508: ret        
0x00000000011d650c: bl         #0x4b98620
