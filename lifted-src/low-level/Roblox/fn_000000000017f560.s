; instruction-faithful ARM64 fallback for Roblox::function_17f560
; start_va=0x10017f560 image_relative=0x17f560 bytes=68
0x000000010017f560: stp        x20, x19, [sp, #-0x20]!
0x000000010017f564: stp        x29, x30, [sp, #0x10]
0x000000010017f568: add        x29, sp, #0x10
0x000000010017f56c: mov        x19, x0
0x000000010017f570: mov        x0, #0
0x000000010017f574: bl         #0x1005be07c
0x000000010017f578: ldur       x8, [x0, #-8]
0x000000010017f57c: ldrb       w8, [x8, #0x50]
0x000000010017f580: add        x9, x8, #0x28
0x000000010017f584: bic        x8, x9, x8
0x000000010017f588: ldp        x1, x2, [x20, #0x10]
0x000000010017f58c: ldr        x3, [x20, #0x20]
0x000000010017f590: add        x4, x20, x8
0x000000010017f594: mov        x0, x19
0x000000010017f598: ldp        x29, x30, [sp, #0x10]
0x000000010017f59c: ldp        x20, x19, [sp], #0x20
0x000000010017f5a0: b          #0x10017c6c8
