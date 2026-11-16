; instruction-faithful ARM64 fallback for Roblox::function_4b4278
; start_va=0x1004b4278 image_relative=0x4b4278 bytes=60
0x00000001004b4278: stp        x20, x19, [sp, #-0x20]!
0x00000001004b427c: stp        x29, x30, [sp, #0x10]
0x00000001004b4280: add        x29, sp, #0x10
0x00000001004b4284: mov        x19, x0
0x00000001004b4288: ldrb       w8, [x0, #0x98]
0x00000001004b428c: cbnz       w8, #0x1004b42a4
0x00000001004b4290: add        x0, x19, #0x78
0x00000001004b4294: add        x1, x19, #8
0x00000001004b4298: bl         #0x1005020e8
0x00000001004b429c: mov        w8, #1
0x00000001004b42a0: strb       w8, [x19, #0x98]
0x00000001004b42a4: add        x0, x19, #0x78
0x00000001004b42a8: ldp        x29, x30, [sp, #0x10]
0x00000001004b42ac: ldp        x20, x19, [sp], #0x20
0x00000001004b42b0: ret        
