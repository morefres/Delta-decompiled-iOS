; instruction-faithful ARM64 fallback for Roblox::function_b348c
; start_va=0x1000b348c image_relative=0xb348c bytes=80
0x00000001000b348c: stp        x20, x19, [sp, #-0x20]!
0x00000001000b3490: stp        x29, x30, [sp, #0x10]
0x00000001000b3494: add        x29, sp, #0x10
0x00000001000b3498: bl         #0x1005ca7a0
0x00000001000b349c: mov        x29, x29
0x00000001000b34a0: bl         #0x1005c1160
0x00000001000b34a4: mov        x19, x0
0x00000001000b34a8: bl         #0x1005e7580
0x00000001000b34ac: mov        x20, x0
0x00000001000b34b0: mov        x0, x19
0x00000001000b34b4: bl         #0x1005c1130
0x00000001000b34b8: adrp       x8, #0x100846000
0x00000001000b34bc: add        x8, x8, #0x6b0
0x00000001000b34c0: adrp       x9, #0x100846000
0x00000001000b34c4: add        x9, x9, #0x6d8
0x00000001000b34c8: cmp        x20, #0
0x00000001000b34cc: csel       x0, x9, x8, eq
0x00000001000b34d0: ldp        x29, x30, [sp, #0x10]
0x00000001000b34d4: ldp        x20, x19, [sp], #0x20
0x00000001000b34d8: ret        
