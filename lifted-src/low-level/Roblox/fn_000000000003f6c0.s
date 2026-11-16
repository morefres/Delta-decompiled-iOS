; instruction-faithful ARM64 fallback for Roblox::function_3f6c0
; start_va=0x10003f6c0 image_relative=0x3f6c0 bytes=56
0x000000010003f6c0: stp        x29, x30, [sp, #-0x10]!
0x000000010003f6c4: mov        x29, sp
0x000000010003f6c8: adrp       x8, #0x1008d1000
0x000000010003f6cc: ldr        x0, [x8, #0xb50]
0x000000010003f6d0: bl         #0x100607b00
0x000000010003f6d4: cbz        w0, #0x10003f6f0
0x000000010003f6d8: adrp       x0, #0x1007c6000
0x000000010003f6dc: ldr        x0, [x0, #0x4c8]
0x000000010003f6e0: adrp       x1, #0x1007ca000
0x000000010003f6e4: add        x1, x1, #0x268
0x000000010003f6e8: ldp        x29, x30, [sp], #0x10
0x000000010003f6ec: b          #0x1005c0b54
0x000000010003f6f0: ldp        x29, x30, [sp], #0x10
0x000000010003f6f4: ret        
