; instruction-faithful ARM64 fallback for Roblox::function_16f584
; start_va=0x10016f584 image_relative=0x16f584 bytes=56
0x000000010016f584: stp        x20, x19, [sp, #-0x20]!
0x000000010016f588: stp        x29, x30, [sp, #0x10]
0x000000010016f58c: add        x29, sp, #0x10
0x000000010016f590: mov        x19, x0
0x000000010016f594: adrp       x8, #0x1008f9000
0x000000010016f598: ldr        x8, [x8, #0x478]
0x000000010016f59c: ldr        x0, [x0, x8]
0x000000010016f5a0: bl         #0x1005c1130
0x000000010016f5a4: adrp       x8, #0x1008f9000
0x000000010016f5a8: ldr        x8, [x8, #0x480]
0x000000010016f5ac: ldr        x0, [x19, x8]
0x000000010016f5b0: ldp        x29, x30, [sp, #0x10]
0x000000010016f5b4: ldp        x20, x19, [sp], #0x20
0x000000010016f5b8: b          #0x1005c1130
