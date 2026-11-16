; instruction-faithful ARM64 fallback for Roblox::function_46ccd4
; start_va=0x10046ccd4 image_relative=0x46ccd4 bytes=276
0x000000010046ccd4: mov        w8, #0
0x000000010046ccd8: cbz        x0, #0x10046cde0
0x000000010046ccdc: cbz        x1, #0x10046cde0
0x000000010046cce0: sub        sp, sp, #0x20
0x000000010046cce4: stp        x29, x30, [sp, #0x10]
0x000000010046cce8: add        x29, sp, #0x10
0x000000010046ccec: ldr        x8, [x0]
0x000000010046ccf0: ldr        x9, [x8]
0x000000010046ccf4: cbz        x9, #0x10046cd90
0x000000010046ccf8: ldr        w10, [x9, #4]
0x000000010046ccfc: adrp       x9, #0x1004a3000
0x000000010046cd00: add        x9, x9, #0xf58
0x000000010046cd04: cbz        w10, #0x10046cd18
0x000000010046cd08: str        x9, [x1]
0x000000010046cd0c: ldr        x8, [x0]
0x000000010046cd10: ldr        x10, [x8]
0x000000010046cd14: str        x10, [x1, #8]
0x000000010046cd18: ldr        x10, [x8, #8]
0x000000010046cd1c: cbz        x10, #0x10046cd9c
0x000000010046cd20: ldr        w10, [x10, #4]
0x000000010046cd24: cbz        w10, #0x10046cd38
0x000000010046cd28: str        x9, [x1, #0x10]
0x000000010046cd2c: ldr        x8, [x0]
0x000000010046cd30: ldr        x9, [x8, #8]
0x000000010046cd34: str        x9, [x1, #0x18]
0x000000010046cd38: ldr        x9, [x8, #0x10]
0x000000010046cd3c: cbz        x9, #0x10046cda8
0x000000010046cd40: ldr        w9, [x9, #4]
0x000000010046cd44: cbz        w9, #0x10046cd60
0x000000010046cd48: adrp       x8, #0x10045d000
0x000000010046cd4c: add        x8, x8, #0xcb8
0x000000010046cd50: str        x8, [x1, #0x20]
0x000000010046cd54: ldr        x8, [x0]
0x000000010046cd58: ldr        x9, [x8, #0x10]
0x000000010046cd5c: str        x9, [x1, #0x28]
0x000000010046cd60: ldr        x8, [x8, #0x18]
0x000000010046cd64: cbz        x8, #0x10046cdb4
0x000000010046cd68: ldr        w8, [x8, #4]
0x000000010046cd6c: cbz        w8, #0x10046cd88
0x000000010046cd70: adrp       x8, #0x10046e000
0x000000010046cd74: add        x8, x8, #0x800
0x000000010046cd78: str        x8, [x1, #0x30]
0x000000010046cd7c: ldr        x8, [x0]
0x000000010046cd80: ldr        x8, [x8, #0x18]
0x000000010046cd84: str        x8, [x1, #0x38]
0x000000010046cd88: mov        w8, #1
0x000000010046cd8c: b          #0x10046cdd8
0x000000010046cd90: adrp       x8, #0x100698000
0x000000010046cd94: add        x8, x8, #0x150
0x000000010046cd98: b          #0x10046cdbc
0x000000010046cd9c: adrp       x8, #0x1006e9000
0x000000010046cda0: add        x8, x8, #0x518
0x000000010046cda4: b          #0x10046cdbc
0x000000010046cda8: adrp       x8, #0x1006e9000
0x000000010046cdac: add        x8, x8, #0x520
0x000000010046cdb0: b          #0x10046cdbc
0x000000010046cdb4: adrp       x8, #0x1006e9000
0x000000010046cdb8: add        x8, x8, #0x53a
0x000000010046cdbc: adrp       x9, #0x1006e9000
0x000000010046cdc0: add        x9, x9, #0x50d
0x000000010046cdc4: stp        x9, x8, [sp]
0x000000010046cdc8: adrp       x0, #0x1006e9000
0x000000010046cdcc: add        x0, x0, #0x171
0x000000010046cdd0: bl         #0x1005c1280
0x000000010046cdd4: mov        w8, #0
0x000000010046cdd8: ldp        x29, x30, [sp, #0x10]
0x000000010046cddc: add        sp, sp, #0x20
0x000000010046cde0: mov        x0, x8
0x000000010046cde4: ret        
