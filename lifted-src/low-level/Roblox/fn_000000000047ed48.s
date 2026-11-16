; instruction-faithful ARM64 fallback for Roblox::function_47ed48
; start_va=0x10047ed48 image_relative=0x47ed48 bytes=40
0x000000010047ed48: stp        x29, x30, [sp, #-0x10]!
0x000000010047ed4c: mov        x29, sp
0x000000010047ed50: adrp       x8, #0x1007e1000
0x000000010047ed54: add        x8, x8, #0xab8
0x000000010047ed58: ldr        x2, [x8]
0x000000010047ed5c: bl         #0x1005e33a0
0x000000010047ed60: cmp        x0, #0
0x000000010047ed64: cset       w0, ne
0x000000010047ed68: ldp        x29, x30, [sp], #0x10
0x000000010047ed6c: ret        
