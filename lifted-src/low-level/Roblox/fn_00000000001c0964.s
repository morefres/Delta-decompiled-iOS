; instruction-faithful ARM64 fallback for Roblox::function_1c0964
; start_va=0x1001c0964 image_relative=0x1c0964 bytes=84
0x00000001001c0964: stp        x22, x21, [sp, #-0x30]!
0x00000001001c0968: stp        x20, x19, [sp, #0x10]
0x00000001001c096c: stp        x29, x30, [sp, #0x20]
0x00000001001c0970: add        x29, sp, #0x20
0x00000001001c0974: mov        x19, x1
0x00000001001c0978: mov        x20, x0
0x00000001001c097c: ldr        x0, [x1]
0x00000001001c0980: ldr        x21, [x20]
0x00000001001c0984: str        x0, [x20]
0x00000001001c0988: bl         #0x1005c1670
0x00000001001c098c: mov        x0, x21
0x00000001001c0990: bl         #0x1005c1658
0x00000001001c0994: ldr        x8, [x19, #8]
0x00000001001c0998: ldrb       w9, [x19, #0x10]
0x00000001001c099c: strb       w9, [x20, #0x10]
0x00000001001c09a0: str        x8, [x20, #8]
0x00000001001c09a4: mov        x0, x20
0x00000001001c09a8: ldp        x29, x30, [sp, #0x20]
0x00000001001c09ac: ldp        x20, x19, [sp, #0x10]
0x00000001001c09b0: ldp        x22, x21, [sp], #0x30
0x00000001001c09b4: ret        
