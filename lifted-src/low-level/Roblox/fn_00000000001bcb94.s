; instruction-faithful ARM64 fallback for Roblox::function_1bcb94
; start_va=0x1001bcb94 image_relative=0x1bcb94 bytes=64
0x00000001001bcb94: adrp       x8, #0x1008fc000
0x00000001001bcb98: ldr        x0, [x8, #0x888]
0x00000001001bcb9c: cbz        x0, #0x1001bcba4
0x00000001001bcba0: ret        
0x00000001001bcba4: stp        x29, x30, [sp, #-0x10]!
0x00000001001bcba8: mov        x29, sp
0x00000001001bcbac: adrp       x0, #0x10067e000
0x00000001001bcbb0: add        x0, x0, #0xf60
0x00000001001bcbb4: adrp       x1, #0x1007d3000
0x00000001001bcbb8: add        x1, x1, #0xf8
0x00000001001bcbbc: bl         #0x1005c1838
0x00000001001bcbc0: adrp       x8, #0x1008fc000
0x00000001001bcbc4: add        x8, x8, #0x888
0x00000001001bcbc8: stlr       x0, [x8]
0x00000001001bcbcc: ldp        x29, x30, [sp], #0x10
0x00000001001bcbd0: ret        
