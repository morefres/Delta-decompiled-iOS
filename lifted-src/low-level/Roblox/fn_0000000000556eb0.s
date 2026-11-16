; instruction-faithful ARM64 fallback for Roblox::function_556eb0
; start_va=0x100556eb0 image_relative=0x556eb0 bytes=56
0x0000000100556eb0: mov        x1, x0
0x0000000100556eb4: adrp       x0, #0x100902000
0x0000000100556eb8: add        x0, x0, #0x6d0
0x0000000100556ebc: b          #0x1005c11b4
0x0000000100556ec0: lsl        x8, x0, #3
0x0000000100556ec4: mov        x9, #0x1010
0x0000000100556ec8: movk       x9, #0x1010, lsl #16
0x0000000100556ecc: movk       x9, #0x201, lsl #48
0x0000000100556ed0: lsr        x8, x9, x8
0x0000000100556ed4: cmp        x0, #8
0x0000000100556ed8: mov        w9, #0x10
0x0000000100556edc: csel       w8, w8, w9, lo
0x0000000100556ee0: and        w0, w8, #0xff
0x0000000100556ee4: ret        
