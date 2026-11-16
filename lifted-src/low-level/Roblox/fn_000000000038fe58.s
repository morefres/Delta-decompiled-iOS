; instruction-faithful ARM64 fallback for Roblox::function_38fe58
; start_va=0x10038fe58 image_relative=0x38fe58 bytes=68
0x000000010038fe58: sub        sp, sp, #0x30
0x000000010038fe5c: stp        x29, x30, [sp, #0x20]
0x000000010038fe60: add        x29, sp, #0x20
0x000000010038fe64: stur       x0, [x29, #-8]
0x000000010038fe68: str        x1, [sp, #0x10]
0x000000010038fe6c: str        x2, [sp, #8]
0x000000010038fe70: ldr        x0, [sp, #0x10]
0x000000010038fe74: ldr        x8, [sp, #8]
0x000000010038fe78: mov        x9, #0x30
0x000000010038fe7c: mul        x1, x8, x9
0x000000010038fe80: mov        x2, #8
0x000000010038fe84: bl         #0x1003852c8
0x000000010038fe88: b          #0x10038fe8c
0x000000010038fe8c: ldp        x29, x30, [sp, #0x20]
0x000000010038fe90: add        sp, sp, #0x30
0x000000010038fe94: ret        
0x000000010038fe98: bl         #0x1000041e8
