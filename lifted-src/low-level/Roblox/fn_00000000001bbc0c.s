; instruction-faithful ARM64 fallback for Roblox::function_1bbc0c
; start_va=0x1001bbc0c image_relative=0x1bbc0c bytes=80
0x00000001001bbc0c: adrp       x8, #0x1008fc000
0x00000001001bbc10: ldr        x0, [x8, #0x7f8]
0x00000001001bbc14: cbz        x0, #0x1001bbc1c
0x00000001001bbc18: ret        
0x00000001001bbc1c: stp        x29, x30, [sp, #-0x10]!
0x00000001001bbc20: mov        x29, sp
0x00000001001bbc24: adrp       x0, #0x1008fc000
0x00000001001bbc28: add        x0, x0, #0x800
0x00000001001bbc2c: adrp       x1, #0x10067e000
0x00000001001bbc30: add        x1, x1, #0xcc8
0x00000001001bbc34: bl         #0x1001660c8
0x00000001001bbc38: mov        x1, x0
0x00000001001bbc3c: adrp       x0, #0x1007c6000
0x00000001001bbc40: ldr        x0, [x0, #0xb50]
0x00000001001bbc44: bl         #0x1005c1838
0x00000001001bbc48: adrp       x8, #0x1008fc000
0x00000001001bbc4c: add        x8, x8, #0x7f8
0x00000001001bbc50: stlr       x0, [x8]
0x00000001001bbc54: ldp        x29, x30, [sp], #0x10
0x00000001001bbc58: ret        
