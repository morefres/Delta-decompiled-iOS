; instruction-faithful ARM64 fallback for Roblox::function_400298
; start_va=0x100400298 image_relative=0x400298 bytes=76
0x0000000100400298: ldr        x0, [x0, #0x10]
0x000000010040029c: ret        
0x00000001004002a0: mov        x1, x2
0x00000001004002a4: add        x0, x0, #0x10
0x00000001004002a8: b          #0x1005c11b4
0x00000001004002ac: ldr        x0, [x0, #0x18]
0x00000001004002b0: ret        
0x00000001004002b4: mov        x1, x2
0x00000001004002b8: add        x0, x0, #0x18
0x00000001004002bc: b          #0x1005c11b4
0x00000001004002c0: ldr        x0, [x0, #0x20]
0x00000001004002c4: ret        
0x00000001004002c8: mov        x1, x2
0x00000001004002cc: add        x0, x0, #0x20
0x00000001004002d0: b          #0x1005c11b4
0x00000001004002d4: ldrb       w0, [x0, #8]
0x00000001004002d8: ret        
0x00000001004002dc: strb       w2, [x0, #8]
0x00000001004002e0: ret        
