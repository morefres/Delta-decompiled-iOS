; instruction-faithful ARM64 fallback for Roblox::function_1baec4
; start_va=0x1001baec4 image_relative=0x1baec4 bytes=64
0x00000001001baec4: adrp       x8, #0x1008fc000
0x00000001001baec8: ldr        x0, [x8, #0x6a0]
0x00000001001baecc: cbz        x0, #0x1001baed4
0x00000001001baed0: ret        
0x00000001001baed4: stp        x29, x30, [sp, #-0x10]!
0x00000001001baed8: mov        x29, sp
0x00000001001baedc: adrp       x0, #0x10067e000
0x00000001001baee0: add        x0, x0, #0xcd0
0x00000001001baee4: adrp       x1, #0x1007d3000
0x00000001001baee8: add        x1, x1, #0x68
0x00000001001baeec: bl         #0x1005c1838
0x00000001001baef0: adrp       x8, #0x1008fc000
0x00000001001baef4: add        x8, x8, #0x6a0
0x00000001001baef8: stlr       x0, [x8]
0x00000001001baefc: ldp        x29, x30, [sp], #0x10
0x00000001001baf00: ret        
