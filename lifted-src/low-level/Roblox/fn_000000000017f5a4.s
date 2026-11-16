; instruction-faithful ARM64 fallback for Roblox::function_17f5a4
; start_va=0x10017f5a4 image_relative=0x17f5a4 bytes=56
0x000000010017f5a4: str        x19, [sp, #-0x20]!
0x000000010017f5a8: stp        x29, x30, [sp, #0x10]
0x000000010017f5ac: add        x29, sp, #0x10
0x000000010017f5b0: mov        x19, x21
0x000000010017f5b4: ldp        x0, x1, [x20, #0x10]
0x000000010017f5b8: ldr        x2, [x20, #0x20]
0x000000010017f5bc: ldrb       w3, [x20, #0x28]
0x000000010017f5c0: ldp        x5, x6, [x20, #0x30]
0x000000010017f5c4: ldrb       w4, [x20, #0x29]
0x000000010017f5c8: bl         #0x10017a588
0x000000010017f5cc: mov        x21, x19
0x000000010017f5d0: ldp        x29, x30, [sp, #0x10]
0x000000010017f5d4: ldr        x19, [sp], #0x20
0x000000010017f5d8: ret        
