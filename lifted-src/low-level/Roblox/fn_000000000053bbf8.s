; instruction-faithful ARM64 fallback for Roblox::function_53bbf8
; start_va=0x10053bbf8 image_relative=0x53bbf8 bytes=32
0x000000010053bbf8: ldr        x9, [x0]
0x000000010053bbfc: cmp        x9, #1
0x000000010053bc00: cset       w9, ne
0x000000010053bc04: strb       w9, [x8]
0x000000010053bc08: ret        
0x000000010053bc0c: mov        w9, #1
0x000000010053bc10: str        x9, [x8]
0x000000010053bc14: ret        
