; instruction-faithful ARM64 fallback for Roblox::function_4d0980
; start_va=0x1004d0980 image_relative=0x4d0980 bytes=128
0x00000001004d0980: sub        sp, sp, #0x40
0x00000001004d0984: stp        x29, x30, [sp, #0x30]
0x00000001004d0988: add        x29, sp, #0x30
0x00000001004d098c: stur       x0, [x29, #-0x10]
0x00000001004d0990: str        x1, [sp, #0x18]
0x00000001004d0994: ldur       x8, [x29, #-0x10]
0x00000001004d0998: str        x8, [sp, #0x10]
0x00000001004d099c: b          #0x1004d09a0
0x00000001004d09a0: ldr        x9, [sp, #0x10]
0x00000001004d09a4: ldr        x8, [sp, #0x18]
0x00000001004d09a8: ldr        x9, [x9, #0x10]
0x00000001004d09ac: subs       x8, x8, x9
0x00000001004d09b0: cset       w8, eq
0x00000001004d09b4: tbnz       w8, #0, #0x1004d09f0
0x00000001004d09b8: b          #0x1004d09bc
0x00000001004d09bc: ldr        x0, [sp, #0x10]
0x00000001004d09c0: bl         #0x100385f00
0x00000001004d09c4: ldr        x8, [sp, #0x10]
0x00000001004d09c8: str        x0, [sp, #8]
0x00000001004d09cc: ldr        x9, [x8, #0x10]
0x00000001004d09d0: subs       x0, x9, #0xb8
0x00000001004d09d4: str        x0, [x8, #0x10]
0x00000001004d09d8: bl         #0x100384b64
0x00000001004d09dc: mov        x1, x0
0x00000001004d09e0: ldr        x0, [sp, #8]
0x00000001004d09e4: bl         #0x1004a8a28
0x00000001004d09e8: b          #0x1004d09ec
0x00000001004d09ec: b          #0x1004d09a0
0x00000001004d09f0: ldp        x29, x30, [sp, #0x30]
0x00000001004d09f4: add        sp, sp, #0x40
0x00000001004d09f8: ret        
0x00000001004d09fc: bl         #0x1000041e8
