; instruction-faithful ARM64 fallback for Roblox::function_9cc34
; start_va=0x10009cc34 image_relative=0x9cc34 bytes=24
0x000000010009cc34: ldr        x8, [x1, #0x28]
0x000000010009cc38: str        x8, [x0, #0x28]
0x000000010009cc3c: str        xzr, [x1, #0x28]
0x000000010009cc40: ret        
0x000000010009cc44: ldr        x0, [x0, #0x28]
0x000000010009cc48: b          #0x1005c1130
