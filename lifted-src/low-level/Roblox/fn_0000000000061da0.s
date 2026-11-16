; instruction-faithful ARM64 fallback for Roblox::function_61da0
; start_va=0x100061da0 image_relative=0x61da0 bytes=28
0x0000000100061da0: adrp       x8, #0x1008d1000
0x0000000100061da4: ldr        x0, [x8, #0xfd0]
0x0000000100061da8: adrp       x2, #0x1007f6000
0x0000000100061dac: add        x2, x2, #0x8a0
0x0000000100061db0: b          #0x100607000
0x0000000100061db4: mov        w0, #1
0x0000000100061db8: ret        
