; instruction-faithful ARM64 fallback for Roblox::function_f0a4
; start_va=0x10000f0a4 image_relative=0xf0a4 bytes=84
0x000000010000f0a4: stp        x20, x19, [sp, #-0x20]!
0x000000010000f0a8: stp        x29, x30, [sp, #0x10]
0x000000010000f0ac: add        x29, sp, #0x10
0x000000010000f0b0: mov        x2, x1
0x000000010000f0b4: mov        x19, x0
0x000000010000f0b8: str        xzr, [x0, #0x10]
0x000000010000f0bc: mov        x8, x0
0x000000010000f0c0: str        xzr, [x8, #8]!
0x000000010000f0c4: str        x8, [x0]
0x000000010000f0c8: ldr        x1, [x2], #8
0x000000010000f0cc: bl         #0x10000f0f8
0x000000010000f0d0: mov        x0, x19
0x000000010000f0d4: ldp        x29, x30, [sp, #0x10]
0x000000010000f0d8: ldp        x20, x19, [sp], #0x20
0x000000010000f0dc: ret        
0x000000010000f0e0: mov        x20, x0
0x000000010000f0e4: ldr        x1, [x19, #8]
0x000000010000f0e8: mov        x0, x19
0x000000010000f0ec: bl         #0x10000de64
0x000000010000f0f0: mov        x0, x20
0x000000010000f0f4: bl         #0x1005bfce4
