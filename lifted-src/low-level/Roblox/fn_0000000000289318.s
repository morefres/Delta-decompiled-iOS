; instruction-faithful ARM64 fallback for Roblox::function_289318
; start_va=0x100289318 image_relative=0x289318 bytes=36
0x0000000100289318: ldrb       w0, [x0, #0x30]
0x000000010028931c: ret        
0x0000000100289320: ldr        x0, [x0, #0x38]
0x0000000100289324: ret        
0x0000000100289328: ldp        d0, d1, [x0, #0x40]
0x000000010028932c: ret        
0x0000000100289330: add        x0, x0, #8
0x0000000100289334: mov        x1, #0
0x0000000100289338: b          #0x1005c11b4
