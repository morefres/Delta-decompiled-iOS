; instruction-faithful ARM64 fallback for Roblox::function_b3adc
; start_va=0x1000b3adc image_relative=0xb3adc bytes=88
0x00000001000b3adc: ldr        x0, [x0, #8]
0x00000001000b3ae0: ret        
0x00000001000b3ae4: mov        x1, x2
0x00000001000b3ae8: add        x0, x0, #8
0x00000001000b3aec: b          #0x1005c11b4
0x00000001000b3af0: add        x0, x0, #8
0x00000001000b3af4: mov        x1, #0
0x00000001000b3af8: b          #0x1005c11b4
0x00000001000b3afc: ldr        x0, [x0, #0x10]
0x00000001000b3b00: ret        
0x00000001000b3b04: mov        x1, x2
0x00000001000b3b08: add        x0, x0, #0x10
0x00000001000b3b0c: b          #0x1005c11b4
0x00000001000b3b10: ldr        x0, [x0, #0x18]
0x00000001000b3b14: ret        
0x00000001000b3b18: mov        x1, x2
0x00000001000b3b1c: add        x0, x0, #0x18
0x00000001000b3b20: b          #0x1005c11b4
0x00000001000b3b24: ldr        w0, [x0, #8]
0x00000001000b3b28: ret        
0x00000001000b3b2c: str        w2, [x0, #8]
0x00000001000b3b30: ret        
