; instruction-faithful ARM64 fallback for Roblox::function_1a86b4
; start_va=0x1001a86b4 image_relative=0x1a86b4 bytes=68
0x00000001001a86b4: stp        x20, x19, [sp, #-0x20]!
0x00000001001a86b8: stp        x29, x30, [sp, #0x10]
0x00000001001a86bc: add        x29, sp, #0x10
0x00000001001a86c0: mov        x19, x1
0x00000001001a86c4: mov        x20, x0
0x00000001001a86c8: ldr        x0, [x0]
0x00000001001a86cc: bl         #0x1005c18bc
0x00000001001a86d0: ldr        x0, [x20, #8]
0x00000001001a86d4: ldr        q0, [x19]
0x00000001001a86d8: str        q0, [x20]
0x00000001001a86dc: bl         #0x1005c18bc
0x00000001001a86e0: ldrb       w8, [x19, #0x10]
0x00000001001a86e4: strb       w8, [x20, #0x10]
0x00000001001a86e8: mov        x0, x20
0x00000001001a86ec: ldp        x29, x30, [sp, #0x10]
0x00000001001a86f0: ldp        x20, x19, [sp], #0x20
0x00000001001a86f4: ret        
