; instruction-faithful ARM64 fallback for Roblox::function_351028
; start_va=0x100351028 image_relative=0x351028 bytes=20
0x0000000100351028: ldp        x8, x9, [x0, #0x20]
0x000000010035102c: ldrb       w8, [x8, #0x12]
0x0000000100351030: ldr        x9, [x9, #8]
0x0000000100351034: strb       w8, [x9, #0x18]
0x0000000100351038: ret        
