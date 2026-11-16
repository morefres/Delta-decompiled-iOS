; instruction-faithful ARM64 fallback for Roblox::function_17f490
; start_va=0x10017f490 image_relative=0x17f490 bytes=92
0x000000010017f490: stp        x20, x19, [sp, #-0x20]!
0x000000010017f494: stp        x29, x30, [sp, #0x10]
0x000000010017f498: add        x29, sp, #0x10
0x000000010017f49c: mov        x19, x0
0x000000010017f4a0: mov        x0, #0
0x000000010017f4a4: bl         #0x1005be07c
0x000000010017f4a8: ldur       x8, [x0, #-8]
0x000000010017f4ac: ldrb       w9, [x8, #0x50]
0x000000010017f4b0: add        x10, x9, #0x28
0x000000010017f4b4: bic        x9, x10, x9
0x000000010017f4b8: ldr        x8, [x8, #0x40]
0x000000010017f4bc: add        x8, x8, x9
0x000000010017f4c0: add        x8, x8, #7
0x000000010017f4c4: and        x8, x8, #0xfffffffffffffff8
0x000000010017f4c8: ldp        x1, x2, [x20, #0x10]
0x000000010017f4cc: ldr        x3, [x20, #0x20]
0x000000010017f4d0: add        x8, x20, x8
0x000000010017f4d4: ldp        x5, x6, [x8]
0x000000010017f4d8: add        x4, x20, x9
0x000000010017f4dc: mov        x0, x19
0x000000010017f4e0: ldp        x29, x30, [sp, #0x10]
0x000000010017f4e4: ldp        x20, x19, [sp], #0x20
0x000000010017f4e8: b          #0x10017a284
