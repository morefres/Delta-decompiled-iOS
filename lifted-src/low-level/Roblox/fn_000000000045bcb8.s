; instruction-faithful ARM64 fallback for Roblox::function_45bcb8
; start_va=0x10045bcb8 image_relative=0x45bcb8 bytes=328
0x000000010045bcb8: stp        x20, x19, [sp, #-0x20]!
0x000000010045bcbc: stp        x29, x30, [sp, #0x10]
0x000000010045bcc0: add        x29, sp, #0x10
0x000000010045bcc4: mov        x19, x0
0x000000010045bcc8: cbz        x0, #0x10045bcf0
0x000000010045bccc: adrp       x8, #0x100900000
0x000000010045bcd0: ldr        x8, [x8, #0x238]
0x000000010045bcd4: str        x8, [x19, #0x10]
0x000000010045bcd8: mov        w0, #2
0x000000010045bcdc: mov        w1, #8
0x000000010045bce0: bl         #0x1005c0a7c
0x000000010045bce4: adrp       x8, #0x100900000
0x000000010045bce8: add        x8, x8, #0x240
0x000000010045bcec: stp        x0, x8, [x19]
0x000000010045bcf0: cmp        x19, #0
0x000000010045bcf4: cset       w0, ne
0x000000010045bcf8: ldp        x29, x30, [sp, #0x10]
0x000000010045bcfc: ldp        x20, x19, [sp], #0x20
0x000000010045bd00: ret        
0x000000010045bd04: cbz        x0, #0x10045bda4
0x000000010045bd08: sub        sp, sp, #0x30
0x000000010045bd0c: stp        x20, x19, [sp, #0x10]
0x000000010045bd10: stp        x29, x30, [sp, #0x20]
0x000000010045bd14: add        x29, sp, #0x20
0x000000010045bd18: mov        x19, x0
0x000000010045bd1c: cmp        w1, #1
0x000000010045bd20: b.eq       #0x10045bd50
0x000000010045bd24: cbnz       w1, #0x10045bd7c
0x000000010045bd28: ldr        x8, [x19]
0x000000010045bd2c: ldr        x0, [x8]
0x000000010045bd30: cbz        x0, #0x10045bd74
0x000000010045bd34: bl         #0x1004a3b14
0x000000010045bd38: ldr        x8, [x19]
0x000000010045bd3c: ldr        x0, [x8]
0x000000010045bd40: bl         #0x1005c0d64
0x000000010045bd44: ldr        x8, [x19]
0x000000010045bd48: str        xzr, [x8]
0x000000010045bd4c: b          #0x10045bd74
0x000000010045bd50: ldr        x8, [x19]
0x000000010045bd54: ldr        x0, [x8, #8]
0x000000010045bd58: cbz        x0, #0x10045bd74
0x000000010045bd5c: bl         #0x1004a3b14
0x000000010045bd60: ldr        x8, [x19]
0x000000010045bd64: ldr        x0, [x8, #8]
0x000000010045bd68: bl         #0x1005c0d64
0x000000010045bd6c: ldr        x8, [x19]
0x000000010045bd70: str        xzr, [x8, #8]
0x000000010045bd74: mov        w0, #1
0x000000010045bd78: b          #0x10045bd98
0x000000010045bd7c: adrp       x8, #0x1006e9000
0x000000010045bd80: add        x8, x8, #0x287
0x000000010045bd84: stp        x8, x1, [sp]
0x000000010045bd88: adrp       x0, #0x1006e8000
0x000000010045bd8c: add        x0, x0, #0xf98
0x000000010045bd90: bl         #0x1005c1280
0x000000010045bd94: mov        w0, #0
0x000000010045bd98: ldp        x29, x30, [sp, #0x20]
0x000000010045bd9c: ldp        x20, x19, [sp, #0x10]
0x000000010045bda0: add        sp, sp, #0x30
0x000000010045bda4: ret        
0x000000010045bda8: cbz        x0, #0x10045bdfc
0x000000010045bdac: stp        x20, x19, [sp, #-0x20]!
0x000000010045bdb0: stp        x29, x30, [sp, #0x10]
0x000000010045bdb4: add        x29, sp, #0x10
0x000000010045bdb8: mov        x19, x0
0x000000010045bdbc: mov        w1, #0
0x000000010045bdc0: bl         #0x10045bd04
0x000000010045bdc4: mov        x8, x0
0x000000010045bdc8: mov        w0, #0
0x000000010045bdcc: cbz        w8, #0x10045bdf4
0x000000010045bdd0: mov        x0, x19
0x000000010045bdd4: mov        w1, #1
0x000000010045bdd8: bl         #0x10045bd04
0x000000010045bddc: cbz        w0, #0x10045bdf4
0x000000010045bde0: ldr        x0, [x19]
0x000000010045bde4: bl         #0x1005c0d64
0x000000010045bde8: mov        x0, x19
0x000000010045bdec: bl         #0x1005c0d64
0x000000010045bdf0: mov        w0, #1
0x000000010045bdf4: ldp        x29, x30, [sp, #0x10]
0x000000010045bdf8: ldp        x20, x19, [sp], #0x20
0x000000010045bdfc: ret        
