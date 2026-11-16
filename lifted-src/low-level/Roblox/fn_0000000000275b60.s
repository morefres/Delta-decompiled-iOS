; instruction-faithful ARM64 fallback for Roblox::function_275b60
; start_va=0x100275b60 image_relative=0x275b60 bytes=36
0x0000000100275b60: ldr        x0, [x0, #0x38]
0x0000000100275b64: b          #0x1005f3160
0x0000000100275b68: cbz        x2, #0x100275b78
0x0000000100275b6c: ldr        x0, [x0, #0x28]
0x0000000100275b70: mov        x1, x2
0x0000000100275b74: b          #0x1002b5088
0x0000000100275b78: ret        
0x0000000100275b7c: ldr        x0, [x0, #0x40]
0x0000000100275b80: b          #0x1005c1154
