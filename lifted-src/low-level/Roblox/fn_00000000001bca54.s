; instruction-faithful ARM64 fallback for Roblox::function_1bca54
; start_va=0x1001bca54 image_relative=0x1bca54 bytes=20
0x00000001001bca54: stp        x29, x30, [sp, #-0x10]!
0x00000001001bca58: mov        x29, sp
0x00000001001bca5c: bl         #0x1005bdbd8
0x00000001001bca60: ldp        x29, x30, [sp], #0x10
0x00000001001bca64: ret        
