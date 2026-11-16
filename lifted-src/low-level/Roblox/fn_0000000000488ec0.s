; instruction-faithful ARM64 fallback for Roblox::function_488ec0
; start_va=0x100488ec0 image_relative=0x488ec0 bytes=44
0x0000000100488ec0: adrp       x8, #0x1008d9000
0x0000000100488ec4: ldrsw      x8, [x8, #0x970]
0x0000000100488ec8: ldr        d0, [x0, x8]
0x0000000100488ecc: ret        
0x0000000100488ed0: adrp       x8, #0x1008d9000
0x0000000100488ed4: ldrsw      x8, [x8, #0x970]
0x0000000100488ed8: ldr        d0, [x0, x8]
0x0000000100488edc: fcmp       d0, #0.0
0x0000000100488ee0: cset       w8, mi
0x0000000100488ee4: csinc      w0, w8, wzr, le
0x0000000100488ee8: ret        
