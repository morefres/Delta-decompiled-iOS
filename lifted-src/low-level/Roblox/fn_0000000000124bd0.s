; instruction-faithful ARM64 fallback for Roblox::function_124bd0
; start_va=0x100124bd0 image_relative=0x124bd0 bytes=32
0x0000000100124bd0: ldr        x0, [x0, #0x20]
0x0000000100124bd4: b          #0x10060c360
0x0000000100124bd8: ldr        x8, [x1, #0x28]
0x0000000100124bdc: str        x8, [x0, #0x28]
0x0000000100124be0: str        xzr, [x1, #0x28]
0x0000000100124be4: ret        
0x0000000100124be8: ldr        x0, [x0, #0x28]
0x0000000100124bec: b          #0x1005c1130
