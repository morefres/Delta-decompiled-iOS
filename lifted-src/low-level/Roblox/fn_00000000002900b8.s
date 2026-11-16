; instruction-faithful ARM64 fallback for Roblox::function_2900b8
; start_va=0x1002900b8 image_relative=0x2900b8 bytes=64
0x00000001002900b8: adrp       x9, #0x100290000
0x00000001002900bc: add        x9, x9, #0xd0
0x00000001002900c0: stp        x9, x0, [x8]
0x00000001002900c4: stp        xzr, xzr, [x8, #0x18]
0x00000001002900c8: str        x1, [x8, #0x10]
0x00000001002900cc: ret        
0x00000001002900d0: ldr        x8, [x0, #8]
0x00000001002900d4: add        x9, x8, x2
0x00000001002900d8: str        x9, [x0, #8]
0x00000001002900dc: cbz        x2, #0x1002900f0
0x00000001002900e0: ldrb       w9, [x1], #1
0x00000001002900e4: strb       w9, [x8], #1
0x00000001002900e8: subs       x2, x2, #1
0x00000001002900ec: b.ne       #0x1002900e0
0x00000001002900f0: mov        w0, #1
0x00000001002900f4: ret        
