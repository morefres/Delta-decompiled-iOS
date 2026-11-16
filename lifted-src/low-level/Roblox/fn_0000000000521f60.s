; instruction-faithful ARM64 fallback for Roblox::function_521f60
; start_va=0x100521f60 image_relative=0x521f60 bytes=72
0x0000000100521f60: and        x8, x1, #0xff
0x0000000100521f64: cmp        x8, #0x13
0x0000000100521f68: b.eq       #0x100521fa0
0x0000000100521f6c: mov        w9, #2
0x0000000100521f70: lsl        x8, x9, x8
0x0000000100521f74: mov        w9, #0x40004
0x0000000100521f78: tst        x8, x9
0x0000000100521f7c: b.eq       #0x100521fa0
0x0000000100521f80: stp        x29, x30, [sp, #-0x10]!
0x0000000100521f84: mov        x29, sp
0x0000000100521f88: and        x2, x2, #0xffffffff
0x0000000100521f8c: bl         #0x100521fa8
0x0000000100521f90: tst        w0, #0xff
0x0000000100521f94: cset       w0, ne
0x0000000100521f98: ldp        x29, x30, [sp], #0x10
0x0000000100521f9c: ret        
0x0000000100521fa0: mov        w0, #0
0x0000000100521fa4: ret        
