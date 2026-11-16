; instruction-faithful ARM64 fallback for Roblox::function_abe14
; start_va=0x1000abe14 image_relative=0xabe14 bytes=56
0x00000001000abe14: mov        w0, #0
0x00000001000abe18: fcmp       d0, d1
0x00000001000abe1c: csel       w8, wzr, w2, ls
0x00000001000abe20: fcmp       d0, #0.0
0x00000001000abe24: b.eq       #0x1000abe44
0x00000001000abe28: tbnz       w8, #0, #0x1000abe44
0x00000001000abe2c: fsub       d0, d1, d0
0x00000001000abe30: adrp       x8, #0x1008f7000
0x00000001000abe34: ldr        w8, [x8, #0xc70]
0x00000001000abe38: scvtf      d1, w8
0x00000001000abe3c: fcmp       d0, d1
0x00000001000abe40: cset       w0, ls
0x00000001000abe44: ret        
0x00000001000abe48: b          #0x1005ce560
