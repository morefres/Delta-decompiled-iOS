; instruction-faithful ARM64 fallback for Roblox::function_1c09b8
; start_va=0x1001c09b8 image_relative=0x1c09b8 bytes=68
0x00000001001c09b8: stp        x20, x19, [sp, #-0x20]!
0x00000001001c09bc: stp        x29, x30, [sp, #0x10]
0x00000001001c09c0: add        x29, sp, #0x10
0x00000001001c09c4: mov        x19, x1
0x00000001001c09c8: mov        x20, x0
0x00000001001c09cc: ldr        x8, [x1]
0x00000001001c09d0: ldr        x0, [x0]
0x00000001001c09d4: str        x8, [x20]
0x00000001001c09d8: bl         #0x1005c1658
0x00000001001c09dc: ldr        x8, [x19, #8]
0x00000001001c09e0: str        x8, [x20, #8]
0x00000001001c09e4: ldrb       w8, [x19, #0x10]
0x00000001001c09e8: strb       w8, [x20, #0x10]
0x00000001001c09ec: mov        x0, x20
0x00000001001c09f0: ldp        x29, x30, [sp, #0x10]
0x00000001001c09f4: ldp        x20, x19, [sp], #0x20
0x00000001001c09f8: ret        
