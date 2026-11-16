; instruction-faithful ARM64 fallback for Roblox::function_4d06d0
; start_va=0x1004d06d0 image_relative=0x4d06d0 bytes=80
0x00000001004d06d0: sub        sp, sp, #0x30
0x00000001004d06d4: stp        x29, x30, [sp, #0x20]
0x00000001004d06d8: add        x29, sp, #0x20
0x00000001004d06dc: str        x0, [sp, #0x10]
0x00000001004d06e0: ldr        x8, [sp, #0x10]
0x00000001004d06e4: str        x8, [sp, #8]
0x00000001004d06e8: mov        x9, x8
0x00000001004d06ec: stur       x9, [x29, #-8]
0x00000001004d06f0: ldrb       w8, [x8, #0x18]
0x00000001004d06f4: tbnz       w8, #0, #0x1004d070c
0x00000001004d06f8: b          #0x1004d06fc
0x00000001004d06fc: ldr        x0, [sp, #8]
0x00000001004d0700: bl         #0x1004d0720
0x00000001004d0704: b          #0x1004d0708
0x00000001004d0708: b          #0x1004d070c
0x00000001004d070c: ldur       x0, [x29, #-8]
0x00000001004d0710: ldp        x29, x30, [sp, #0x20]
0x00000001004d0714: add        sp, sp, #0x30
0x00000001004d0718: ret        
0x00000001004d071c: bl         #0x1000041e8
