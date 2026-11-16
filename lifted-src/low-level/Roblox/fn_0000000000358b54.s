; instruction-faithful ARM64 fallback for Roblox::function_358b54
; start_va=0x100358b54 image_relative=0x358b54 bytes=40
0x0000000100358b54: adrp       x8, #0x10090b000
0x0000000100358b58: ldr        x8, [x8, #0xa88]
0x0000000100358b5c: cmn        x8, #1
0x0000000100358b60: b.ne       #0x100358b68
0x0000000100358b64: ret        
0x0000000100358b68: adrp       x0, #0x10090b000
0x0000000100358b6c: add        x0, x0, #0xa88
0x0000000100358b70: adrp       x1, #0x1007dd000
0x0000000100358b74: add        x1, x1, #0xc90
0x0000000100358b78: b          #0x1005c0bfc
