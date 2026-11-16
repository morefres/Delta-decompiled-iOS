; instruction-faithful ARM64 fallback for Roblox::function_1a35a4
; start_va=0x1001a35a4 image_relative=0x1a35a4 bytes=68
0x00000001001a35a4: sub        sp, sp, #0x40
0x00000001001a35a8: stp        x20, x19, [sp, #0x20]
0x00000001001a35ac: stp        x29, x30, [sp, #0x30]
0x00000001001a35b0: add        x29, sp, #0x30
0x00000001001a35b4: adrp       x8, #0x1008fa000
0x00000001001a35b8: ldr        x19, [x8, #0xc88]
0x00000001001a35bc: add        x0, x20, x19
0x00000001001a35c0: add        x1, sp, #8
0x00000001001a35c4: mov        x2, #0
0x00000001001a35c8: mov        x3, #0
0x00000001001a35cc: bl         #0x1005c164c
0x00000001001a35d0: ldr        x0, [x20, x19]
0x00000001001a35d4: bl         #0x1005c19d0
0x00000001001a35d8: ldp        x29, x30, [sp, #0x30]
0x00000001001a35dc: ldp        x20, x19, [sp, #0x20]
0x00000001001a35e0: add        sp, sp, #0x40
0x00000001001a35e4: ret        
