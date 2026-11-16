; instruction-faithful ARM64 fallback for Roblox::function_b4a88
; start_va=0x1000b4a88 image_relative=0xb4a88 bytes=52
0x00000001000b4a88: sub        sp, sp, #0x20
0x00000001000b4a8c: stp        x29, x30, [sp, #0x10]
0x00000001000b4a90: add        x29, sp, #0x10
0x00000001000b4a94: adrp       x8, #0x1008d4000
0x00000001000b4a98: ldr        x8, [x8, #0x898]
0x00000001000b4a9c: stp        x0, x8, [sp]
0x00000001000b4aa0: adrp       x8, #0x1008c0000
0x00000001000b4aa4: ldr        x1, [x8, #0xa00]
0x00000001000b4aa8: mov        x0, sp
0x00000001000b4aac: bl         #0x1005c10dc
0x00000001000b4ab0: ldp        x29, x30, [sp, #0x10]
0x00000001000b4ab4: add        sp, sp, #0x20
0x00000001000b4ab8: ret        
