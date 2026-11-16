; instruction-faithful ARM64 fallback for Roblox::function_2bcc2c
; start_va=0x1002bcc2c image_relative=0x2bcc2c bytes=76
0x00000001002bcc2c: stp        x20, x19, [sp, #-0x20]!
0x00000001002bcc30: stp        x29, x30, [sp, #0x10]
0x00000001002bcc34: add        x29, sp, #0x10
0x00000001002bcc38: mov        x19, x2
0x00000001002bcc3c: mov        w20, #1
0x00000001002bcc40: mov        x2, x3
0x00000001002bcc44: mov        w3, #1
0x00000001002bcc48: mov        w5, #0
0x00000001002bcc4c: bl         #0x1005dfde0
0x00000001002bcc50: cbz        x0, #0x1002bcc6c
0x00000001002bcc54: adrp       x8, #0x1008d8000
0x00000001002bcc58: ldrsw      x8, [x8, #0x2b4]
0x00000001002bcc5c: strb       w20, [x0, x8]
0x00000001002bcc60: adrp       x8, #0x1008d8000
0x00000001002bcc64: ldrsw      x8, [x8, #0x2b8]
0x00000001002bcc68: str        x19, [x0, x8]
0x00000001002bcc6c: ldp        x29, x30, [sp, #0x10]
0x00000001002bcc70: ldp        x20, x19, [sp], #0x20
0x00000001002bcc74: ret        
