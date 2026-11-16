; instruction-faithful ARM64 fallback for Roblox::function_46bcb0
; start_va=0x10046bcb0 image_relative=0x46bcb0 bytes=248
0x000000010046bcb0: cbz        x2, #0x10046bd7c
0x000000010046bcb4: sub        sp, sp, #0x60
0x000000010046bcb8: stp        x24, x23, [sp, #0x20]
0x000000010046bcbc: stp        x22, x21, [sp, #0x30]
0x000000010046bcc0: stp        x20, x19, [sp, #0x40]
0x000000010046bcc4: stp        x29, x30, [sp, #0x50]
0x000000010046bcc8: add        x29, sp, #0x50
0x000000010046bccc: ldr        x22, [x2]
0x000000010046bcd0: ldr        w8, [x22, #4]
0x000000010046bcd4: mov        w23, #1
0x000000010046bcd8: cbz        w8, #0x10046bd84
0x000000010046bcdc: mov        x19, x1
0x000000010046bce0: mov        x20, x0
0x000000010046bce4: mov        x24, #0
0x000000010046bce8: adrp       x21, #0x1007e2000
0x000000010046bcec: add        x21, x21, #0x4b8
0x000000010046bcf0: stp        xzr, xzr, [sp, #0x10]
0x000000010046bcf4: str        xzr, [sp, #8]
0x000000010046bcf8: ldr        x8, [x22, #8]
0x000000010046bcfc: ldr        x8, [x8, x24, lsl #3]
0x000000010046bd00: cbz        x8, #0x10046bd8c
0x000000010046bd04: ldr        x8, [x8]
0x000000010046bd08: ldr        x9, [x8]
0x000000010046bd0c: cbz        x9, #0x10046bd1c
0x000000010046bd10: strb       w23, [sp, #8]
0x000000010046bd14: ldr        w9, [x9]
0x000000010046bd18: str        w9, [sp, #0xc]
0x000000010046bd1c: ldr        x9, [x8, #8]
0x000000010046bd20: cbz        x9, #0x10046bd30
0x000000010046bd24: strb       w23, [sp, #0x10]
0x000000010046bd28: ldr        w9, [x9]
0x000000010046bd2c: str        w9, [sp, #0x14]
0x000000010046bd30: ldr        x8, [x8, #0x10]
0x000000010046bd34: cbz        x8, #0x10046bd44
0x000000010046bd38: strb       w23, [sp, #0x18]
0x000000010046bd3c: ldr        w8, [x8]
0x000000010046bd40: str        w8, [sp, #0x1c]
0x000000010046bd44: mov        x0, x20
0x000000010046bd48: mov        x1, x19
0x000000010046bd4c: bl         #0x100560e20
0x000000010046bd50: cbz        w0, #0x10046bd8c
0x000000010046bd54: add        x2, sp, #8
0x000000010046bd58: mov        x0, x20
0x000000010046bd5c: mov        x1, x21
0x000000010046bd60: bl         #0x100560b48
0x000000010046bd64: tbz        w0, #0, #0x10046bd90
0x000000010046bd68: add        x24, x24, #1
0x000000010046bd6c: ldr        w8, [x22, #4]
0x000000010046bd70: cmp        x24, x8
0x000000010046bd74: b.lo       #0x10046bcf0
0x000000010046bd78: b          #0x10046bd90
0x000000010046bd7c: mov        w0, #0
0x000000010046bd80: ret        
0x000000010046bd84: mov        w0, #1
0x000000010046bd88: b          #0x10046bd90
0x000000010046bd8c: mov        w0, #0
0x000000010046bd90: ldp        x29, x30, [sp, #0x50]
0x000000010046bd94: ldp        x20, x19, [sp, #0x40]
0x000000010046bd98: ldp        x22, x21, [sp, #0x30]
0x000000010046bd9c: ldp        x24, x23, [sp, #0x20]
0x000000010046bda0: add        sp, sp, #0x60
0x000000010046bda4: ret        
