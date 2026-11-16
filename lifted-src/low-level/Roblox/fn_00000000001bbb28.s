; instruction-faithful ARM64 fallback for Roblox::function_1bbb28
; start_va=0x1001bbb28 image_relative=0x1bbb28 bytes=64
0x00000001001bbb28: adrp       x8, #0x1008fc000
0x00000001001bbb2c: ldr        x0, [x8, #0x7e8]
0x00000001001bbb30: cbz        x0, #0x1001bbb38
0x00000001001bbb34: ret        
0x00000001001bbb38: stp        x29, x30, [sp, #-0x10]!
0x00000001001bbb3c: mov        x29, sp
0x00000001001bbb40: adrp       x0, #0x10067e000
0x00000001001bbb44: add        x0, x0, #0xc88
0x00000001001bbb48: adrp       x1, #0x1007d2000
0x00000001001bbb4c: add        x1, x1, #0xfa0
0x00000001001bbb50: bl         #0x1005c1838
0x00000001001bbb54: adrp       x8, #0x1008fc000
0x00000001001bbb58: add        x8, x8, #0x7e8
0x00000001001bbb5c: stlr       x0, [x8]
0x00000001001bbb60: ldp        x29, x30, [sp], #0x10
0x00000001001bbb64: ret        
