; instruction-faithful ARM64 fallback for Roblox::function_b3de0
; start_va=0x1000b3de0 image_relative=0xb3de0 bytes=52
0x00000001000b3de0: sub        sp, sp, #0x20
0x00000001000b3de4: stp        x29, x30, [sp, #0x10]
0x00000001000b3de8: add        x29, sp, #0x10
0x00000001000b3dec: adrp       x8, #0x1008d4000
0x00000001000b3df0: ldr        x8, [x8, #0x890]
0x00000001000b3df4: stp        x0, x8, [sp]
0x00000001000b3df8: adrp       x8, #0x1008b8000
0x00000001000b3dfc: ldr        x1, [x8, #0x988]
0x00000001000b3e00: mov        x0, sp
0x00000001000b3e04: bl         #0x1005c10dc
0x00000001000b3e08: ldp        x29, x30, [sp, #0x10]
0x00000001000b3e0c: add        sp, sp, #0x20
0x00000001000b3e10: ret        
