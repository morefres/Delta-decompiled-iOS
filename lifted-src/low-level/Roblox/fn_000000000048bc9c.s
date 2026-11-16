; instruction-faithful ARM64 fallback for Roblox::function_48bc9c
; start_va=0x10048bc9c image_relative=0x48bc9c bytes=200
0x000000010048bc9c: sub        sp, sp, #0x40
0x000000010048bca0: stp        x22, x21, [sp, #0x10]
0x000000010048bca4: stp        x20, x19, [sp, #0x20]
0x000000010048bca8: stp        x29, x30, [sp, #0x30]
0x000000010048bcac: add        x29, sp, #0x30
0x000000010048bcb0: mov        x19, x0
0x000000010048bcb4: adrp       x8, #0x1007e1000
0x000000010048bcb8: add        x8, x8, #0x948
0x000000010048bcbc: ldr        x20, [x8]
0x000000010048bcc0: adrp       x8, #0x1007c6000
0x000000010048bcc4: ldr        x8, [x8, #0xe60]
0x000000010048bcc8: ldr        x21, [x8]
0x000000010048bccc: adrp       x8, #0x1008d3000
0x000000010048bcd0: ldr        x0, [x8, #0xfa8]
0x000000010048bcd4: bl         #0x1005c0fc8
0x000000010048bcd8: mov        x2, #0
0x000000010048bcdc: bl         #0x1005e14e0
0x000000010048bce0: mov        x22, x0
0x000000010048bce4: adrp       x8, #0x1008d5000
0x000000010048bce8: ldr        x8, [x8, #0xac0]
0x000000010048bcec: stp        x19, x8, [sp]
0x000000010048bcf0: adrp       x8, #0x1008c1000
0x000000010048bcf4: ldr        x1, [x8, #0x1d0]
0x000000010048bcf8: mov        x0, sp
0x000000010048bcfc: mov        x2, x20
0x000000010048bd00: mov        x3, x21
0x000000010048bd04: mov        x4, x21
0x000000010048bd08: mov        x5, x22
0x000000010048bd0c: bl         #0x1005c10dc
0x000000010048bd10: mov        x19, x0
0x000000010048bd14: mov        x0, x22
0x000000010048bd18: bl         #0x1005c1130
0x000000010048bd1c: adrp       x8, #0x1008d3000
0x000000010048bd20: ldr        x0, [x8, #0xff0]
0x000000010048bd24: bl         #0x1005c0fc8
0x000000010048bd28: bl         #0x1005de840
0x000000010048bd2c: mov        x20, x0
0x000000010048bd30: adrp       x3, #0x10082f000
0x000000010048bd34: add        x3, x3, #0xf20
0x000000010048bd38: mov        x0, x19
0x000000010048bd3c: mov        x2, x20
0x000000010048bd40: bl         #0x100606aa0
0x000000010048bd44: mov        x0, x20
0x000000010048bd48: bl         #0x1005c1130
0x000000010048bd4c: mov        x0, x19
0x000000010048bd50: ldp        x29, x30, [sp, #0x30]
0x000000010048bd54: ldp        x20, x19, [sp, #0x20]
0x000000010048bd58: ldp        x22, x21, [sp, #0x10]
0x000000010048bd5c: add        sp, sp, #0x40
0x000000010048bd60: ret        
