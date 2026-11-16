; instruction-faithful ARM64 fallback for Roblox::function_1ab0a4
; start_va=0x1001ab0a4 image_relative=0x1ab0a4 bytes=96
0x00000001001ab0a4: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab0a8: stp        x29, x30, [sp, #0x10]
0x00000001001ab0ac: add        x29, sp, #0x10
0x00000001001ab0b0: mov        x19, x8
0x00000001001ab0b4: ldr        x20, [x0]
0x00000001001ab0b8: ldr        x8, [x20]
0x00000001001ab0bc: ldr        x8, [x8, #0xf8]
0x00000001001ab0c0: blr        x8
0x00000001001ab0c4: and        w8, w0, #1
0x00000001001ab0c8: strb       w8, [x19]
0x00000001001ab0cc: ldp        x29, x30, [sp, #0x10]
0x00000001001ab0d0: ldp        x20, x19, [sp], #0x20
0x00000001001ab0d4: ret        
0x00000001001ab0d8: stp        x20, x19, [sp, #-0x20]!
0x00000001001ab0dc: stp        x29, x30, [sp, #0x10]
0x00000001001ab0e0: add        x29, sp, #0x10
0x00000001001ab0e4: ldrb       w0, [x0]
0x00000001001ab0e8: ldr        x20, [x1]
0x00000001001ab0ec: ldr        x8, [x20]
0x00000001001ab0f0: ldr        x8, [x8, #0x100]
0x00000001001ab0f4: blr        x8
0x00000001001ab0f8: ldp        x29, x30, [sp, #0x10]
0x00000001001ab0fc: ldp        x20, x19, [sp], #0x20
0x00000001001ab100: ret        
