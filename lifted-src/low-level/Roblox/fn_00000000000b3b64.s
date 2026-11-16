; instruction-faithful ARM64 fallback for Roblox::function_b3b64
; start_va=0x1000b3b64 image_relative=0xb3b64 bytes=36
0x00000001000b3b64: adrp       x8, #0x1008d1000
0x00000001000b3b68: ldr        x0, [x8, #0xd00]
0x00000001000b3b6c: adrp       x2, #0x1007fb000
0x00000001000b3b70: add        x2, x2, #0x2e0
0x00000001000b3b74: b          #0x10060a700
0x00000001000b3b78: mov        x0, #0
0x00000001000b3b7c: ret        
0x00000001000b3b80: mov        w0, #0x11
0x00000001000b3b84: ret        
