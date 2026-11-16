; instruction-faithful ARM64 fallback for Roblox::function_abdb0
; start_va=0x1000abdb0 image_relative=0xabdb0 bytes=28
0x00000001000abdb0: adrp       x8, #0x1008f7000
0x00000001000abdb4: ldr        w8, [x8, #0xc58]
0x00000001000abdb8: scvtf      d2, w8
0x00000001000abdbc: fadd       d1, d2, d1
0x00000001000abdc0: fcmp       d0, #0.0
0x00000001000abdc4: fcsel      d0, d0, d1, ne
0x00000001000abdc8: ret        
