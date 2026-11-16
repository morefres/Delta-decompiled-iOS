; instruction-faithful ARM64 fallback for Roblox::function_17e3c8
; start_va=0x10017e3c8 image_relative=0x17e3c8 bytes=40
0x000000010017e3c8: str        x19, [sp, #-0x20]!
0x000000010017e3cc: stp        x29, x30, [sp, #0x10]
0x000000010017e3d0: add        x29, sp, #0x10
0x000000010017e3d4: mov        x19, x21
0x000000010017e3d8: ldp        x0, x1, [x20, #0x10]
0x000000010017e3dc: bl         #0x10017a89c
0x000000010017e3e0: mov        x21, x19
0x000000010017e3e4: ldp        x29, x30, [sp, #0x10]
0x000000010017e3e8: ldr        x19, [sp], #0x20
0x000000010017e3ec: ret        
