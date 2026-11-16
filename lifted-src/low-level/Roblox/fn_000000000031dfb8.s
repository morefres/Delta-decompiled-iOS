; instruction-faithful ARM64 fallback for Roblox::function_31dfb8
; start_va=0x10031dfb8 image_relative=0x31dfb8 bytes=136
0x000000010031dfb8: cbz        x0, #0x10031dff8
0x000000010031dfbc: and        x9, x0, #6
0x000000010031dfc0: ands       x8, x0, #0x18
0x000000010031dfc4: b.eq       #0x10031dfd8
0x000000010031dfc8: cbz        x9, #0x10031dfd8
0x000000010031dfcc: adrp       x0, #0x10080c000
0x000000010031dfd0: add        x0, x0, #0xd00
0x000000010031dfd4: ret        
0x000000010031dfd8: adrp       x10, #0x100808000
0x000000010031dfdc: add        x10, x10, #0x240
0x000000010031dfe0: adrp       x11, #0x100808000
0x000000010031dfe4: add        x11, x11, #0xca0
0x000000010031dfe8: cmp        x9, #0
0x000000010031dfec: csel       x9, xzr, x11, eq
0x000000010031dff0: cmp        x8, #0
0x000000010031dff4: csel       x0, x10, x9, ne
0x000000010031dff8: ret        
0x000000010031dffc: mov        w8, #1
0x000000010031e000: lsl        w8, w8, w0
0x000000010031e004: and        x9, x8, #0x18
0x000000010031e008: adrp       x10, #0x10080c000
0x000000010031e00c: add        x10, x10, #0xd00
0x000000010031e010: ands       x8, x8, #6
0x000000010031e014: adrp       x11, #0x100808000
0x000000010031e018: add        x11, x11, #0x240
0x000000010031e01c: adrp       x12, #0x100808000
0x000000010031e020: add        x12, x12, #0xca0
0x000000010031e024: csel       x12, xzr, x12, eq
0x000000010031e028: cmp        x9, #0
0x000000010031e02c: csel       x11, x11, x12, ne
0x000000010031e030: cmp        x9, #0
0x000000010031e034: ccmp       x8, #0, #4, ne
0x000000010031e038: csel       x0, x10, x11, ne
0x000000010031e03c: b          #0x1005c1154
