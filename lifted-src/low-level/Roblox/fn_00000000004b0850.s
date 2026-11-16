; instruction-faithful ARM64 fallback for Roblox::function_4b0850
; start_va=0x1004b0850 image_relative=0x4b0850 bytes=88
0x00000001004b0850: sub        sp, sp, #0x30
0x00000001004b0854: stp        x29, x30, [sp, #0x20]
0x00000001004b0858: add        x29, sp, #0x20
0x00000001004b085c: stur       x0, [x29, #-8]
0x00000001004b0860: str        x1, [sp, #0x10]
0x00000001004b0864: ldur       x0, [x29, #-8]
0x00000001004b0868: str        x0, [sp, #8]
0x00000001004b086c: ldr        x8, [sp, #0x10]
0x00000001004b0870: ldr        x1, [x8]
0x00000001004b0874: bl         #0x100387094
0x00000001004b0878: b          #0x1004b087c
0x00000001004b087c: bl         #0x1004b08e4
0x00000001004b0880: str        x0, [sp]
0x00000001004b0884: b          #0x1004b0888
0x00000001004b0888: ldr        x0, [sp, #8]
0x00000001004b088c: ldr        x8, [sp]
0x00000001004b0890: ldr        x9, [sp, #0x10]
0x00000001004b0894: str        x8, [x9]
0x00000001004b0898: ldp        x29, x30, [sp, #0x20]
0x00000001004b089c: add        sp, sp, #0x30
0x00000001004b08a0: ret        
0x00000001004b08a4: bl         #0x1000041e8
