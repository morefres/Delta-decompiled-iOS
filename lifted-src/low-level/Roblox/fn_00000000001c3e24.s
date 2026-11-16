; instruction-faithful ARM64 fallback for Roblox::function_1c3e24
; start_va=0x1001c3e24 image_relative=0x1c3e24 bytes=64
0x00000001001c3e24: adrp       x8, #0x1008fc000
0x00000001001c3e28: ldr        x0, [x8, #0xc30]
0x00000001001c3e2c: cbz        x0, #0x1001c3e34
0x00000001001c3e30: ret        
0x00000001001c3e34: stp        x29, x30, [sp, #-0x10]!
0x00000001001c3e38: mov        x29, sp
0x00000001001c3e3c: adrp       x0, #0x10067f000
0x00000001001c3e40: add        x0, x0, #0x820
0x00000001001c3e44: adrp       x1, #0x1007d3000
0x00000001001c3e48: add        x1, x1, #0x9d8
0x00000001001c3e4c: bl         #0x1005c1838
0x00000001001c3e50: adrp       x8, #0x1008fc000
0x00000001001c3e54: add        x8, x8, #0xc30
0x00000001001c3e58: stlr       x0, [x8]
0x00000001001c3e5c: ldp        x29, x30, [sp], #0x10
0x00000001001c3e60: ret        
