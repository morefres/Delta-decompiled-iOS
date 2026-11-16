; instruction-faithful ARM64 fallback for Roblox::function_5ace8
; start_va=0x10005ace8 image_relative=0x5ace8 bytes=72
0x000000010005ace8: sub        sp, sp, #0x20
0x000000010005acec: stp        x29, x30, [sp, #0x10]
0x000000010005acf0: add        x29, sp, #0x10
0x000000010005acf4: mov        w8, #4
0x000000010005acf8: str        x8, [sp]
0x000000010005acfc: adrp       x0, #0x1006a0000
0x000000010005ad00: add        x0, x0, #0x10c
0x000000010005ad04: sub        x1, x29, #4
0x000000010005ad08: mov        x2, sp
0x000000010005ad0c: mov        x3, #0
0x000000010005ad10: mov        x4, #0
0x000000010005ad14: bl         #0x1005c1a9c
0x000000010005ad18: ldur       w8, [x29, #-4]
0x000000010005ad1c: cmp        w8, #0xc
0x000000010005ad20: cset       w0, eq
0x000000010005ad24: ldp        x29, x30, [sp, #0x10]
0x000000010005ad28: add        sp, sp, #0x20
0x000000010005ad2c: ret        
