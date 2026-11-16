; instruction-faithful ARM64 fallback for Roblox::function_1c3d30
; start_va=0x1001c3d30 image_relative=0x1c3d30 bytes=132
0x00000001001c3d30: adrp       x8, #0x1008fc000
0x00000001001c3d34: ldr        x0, [x8, #0xc08]
0x00000001001c3d38: cbz        x0, #0x1001c3d44
0x00000001001c3d3c: mov        x1, #0
0x00000001001c3d40: ret        
0x00000001001c3d44: stp        x29, x30, [sp, #-0x10]!
0x00000001001c3d48: mov        x29, sp
0x00000001001c3d4c: adrp       x8, #0x1008d1000
0x00000001001c3d50: ldr        x0, [x8, #0xb80]
0x00000001001c3d54: bl         #0x1005c1118
0x00000001001c3d58: bl         #0x1005c17f0
0x00000001001c3d5c: adrp       x8, #0x1008fc000
0x00000001001c3d60: add        x8, x8, #0xc08
0x00000001001c3d64: stlr       x0, [x8]
0x00000001001c3d68: ldp        x29, x30, [sp], #0x10
0x00000001001c3d6c: mov        x1, #0
0x00000001001c3d70: ret        
0x00000001001c3d74: adrp       x8, #0x1008fc000
0x00000001001c3d78: ldr        x0, [x8, #0xc20]
0x00000001001c3d7c: cbz        x0, #0x1001c3d84
0x00000001001c3d80: ret        
0x00000001001c3d84: stp        x29, x30, [sp, #-0x10]!
0x00000001001c3d88: mov        x29, sp
0x00000001001c3d8c: adrp       x0, #0x10067f000
0x00000001001c3d90: add        x0, x0, #0x7f8
0x00000001001c3d94: adrp       x1, #0x1007d3000
0x00000001001c3d98: add        x1, x1, #0x9d8
0x00000001001c3d9c: bl         #0x1005c1838
0x00000001001c3da0: adrp       x8, #0x1008fc000
0x00000001001c3da4: add        x8, x8, #0xc20
0x00000001001c3da8: stlr       x0, [x8]
0x00000001001c3dac: ldp        x29, x30, [sp], #0x10
0x00000001001c3db0: ret        
