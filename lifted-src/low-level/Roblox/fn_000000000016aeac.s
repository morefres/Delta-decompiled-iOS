; instruction-faithful ARM64 fallback for Roblox::function_16aeac
; start_va=0x10016aeac image_relative=0x16aeac bytes=24
0x000000010016aeac: ret        
0x000000010016aeb0: adrp       x8, #0x1008b8000
0x000000010016aeb4: ldr        x1, [x8, #0xed0]
0x000000010016aeb8: and        w2, w0, #1
0x000000010016aebc: mov        x0, x20
0x000000010016aec0: b          #0x1005c10d0
