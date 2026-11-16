; instruction-faithful ARM64 fallback for Roblox::function_35fbb4
; start_va=0x10035fbb4 image_relative=0x35fbb4 bytes=24
0x000000010035fbb4: str        xzr, [x8, #0x10]
0x000000010035fbb8: adrp       x9, #0x100683000
0x000000010035fbbc: add        x9, x9, #0x490
0x000000010035fbc0: ldr        q0, [x9]
0x000000010035fbc4: str        q0, [x8]
0x000000010035fbc8: ret        
