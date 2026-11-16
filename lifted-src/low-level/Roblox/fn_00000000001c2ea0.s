; instruction-faithful ARM64 fallback for Roblox::function_1c2ea0
; start_va=0x1001c2ea0 image_relative=0x1c2ea0 bytes=128
0x00000001001c2ea0: adrp       x8, #0x1008fc000
0x00000001001c2ea4: ldr        x0, [x8, #0xbe8]
0x00000001001c2ea8: cbz        x0, #0x1001c2eb0
0x00000001001c2eac: ret        
0x00000001001c2eb0: stp        x29, x30, [sp, #-0x10]!
0x00000001001c2eb4: mov        x29, sp
0x00000001001c2eb8: adrp       x0, #0x10067f000
0x00000001001c2ebc: add        x0, x0, #0x628
0x00000001001c2ec0: adrp       x1, #0x1007d3000
0x00000001001c2ec4: add        x1, x1, #0x6b8
0x00000001001c2ec8: bl         #0x1005c1838
0x00000001001c2ecc: adrp       x8, #0x1008fc000
0x00000001001c2ed0: add        x8, x8, #0xbe8
0x00000001001c2ed4: stlr       x0, [x8]
0x00000001001c2ed8: ldp        x29, x30, [sp], #0x10
0x00000001001c2edc: ret        
0x00000001001c2ee0: adrp       x8, #0x1008fc000
0x00000001001c2ee4: ldr        x0, [x8, #0xbf0]
0x00000001001c2ee8: cbz        x0, #0x1001c2ef0
0x00000001001c2eec: ret        
0x00000001001c2ef0: stp        x29, x30, [sp, #-0x10]!
0x00000001001c2ef4: mov        x29, sp
0x00000001001c2ef8: adrp       x0, #0x10067f000
0x00000001001c2efc: add        x0, x0, #0x5d8
0x00000001001c2f00: adrp       x1, #0x1007d3000
0x00000001001c2f04: add        x1, x1, #0x590
0x00000001001c2f08: bl         #0x1005c1838
0x00000001001c2f0c: adrp       x8, #0x1008fc000
0x00000001001c2f10: add        x8, x8, #0xbf0
0x00000001001c2f14: stlr       x0, [x8]
0x00000001001c2f18: ldp        x29, x30, [sp], #0x10
0x00000001001c2f1c: ret        
