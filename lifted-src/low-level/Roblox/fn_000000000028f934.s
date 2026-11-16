; instruction-faithful ARM64 fallback for Roblox::function_28f934
; start_va=0x10028f934 image_relative=0x28f934 bytes=32
0x000000010028f934: cmp        x0, #0x16
0x000000010028f938: b.hi       #0x10028f94c
0x000000010028f93c: adrp       x8, #0x100682000
0x000000010028f940: add        x8, x8, #0x668
0x000000010028f944: ldr        x0, [x8, x0, lsl #3]
0x000000010028f948: ret        
0x000000010028f94c: mov        w0, #2
0x000000010028f950: ret        
