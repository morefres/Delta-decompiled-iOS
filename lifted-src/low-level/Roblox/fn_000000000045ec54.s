; instruction-faithful ARM64 fallback for Roblox::function_45ec54
; start_va=0x10045ec54 image_relative=0x45ec54 bytes=228
0x000000010045ec54: mov        w8, #0
0x000000010045ec58: cbz        x0, #0x10045ed30
0x000000010045ec5c: cbz        x1, #0x10045ed30
0x000000010045ec60: sub        sp, sp, #0x20
0x000000010045ec64: stp        x29, x30, [sp, #0x10]
0x000000010045ec68: add        x29, sp, #0x10
0x000000010045ec6c: ldr        x8, [x0]
0x000000010045ec70: ldr        x9, [x8]
0x000000010045ec74: cbz        x9, #0x10045ed04
0x000000010045ec78: ldr        w9, [x9, #4]
0x000000010045ec7c: cbz        w9, #0x10045ec98
0x000000010045ec80: adrp       x8, #0x100460000
0x000000010045ec84: add        x8, x8, #0x2e8
0x000000010045ec88: str        x8, [x1]
0x000000010045ec8c: ldr        x8, [x0]
0x000000010045ec90: ldr        x9, [x8]
0x000000010045ec94: str        x9, [x1, #8]
0x000000010045ec98: ldr        x9, [x8, #8]
0x000000010045ec9c: cbz        x9, #0x10045ecb8
0x000000010045eca0: adrp       x8, #0x1004a3000
0x000000010045eca4: add        x8, x8, #0xfec
0x000000010045eca8: str        x8, [x1, #0x10]
0x000000010045ecac: ldr        x8, [x0]
0x000000010045ecb0: ldr        x9, [x8, #8]
0x000000010045ecb4: str        x9, [x1, #0x18]
0x000000010045ecb8: ldr        x9, [x8, #0x10]
0x000000010045ecbc: cbz        x9, #0x10045ecd0
0x000000010045ecc0: mov        w10, #1
0x000000010045ecc4: strb       w10, [x1, #0x20]
0x000000010045ecc8: ldr        x9, [x9]
0x000000010045eccc: str        x9, [x1, #0x28]
0x000000010045ecd0: ldr        x9, [x8, #0x18]
0x000000010045ecd4: cbz        x9, #0x10045ece8
0x000000010045ecd8: mov        w10, #1
0x000000010045ecdc: strb       w10, [x1, #0x30]
0x000000010045ece0: ldr        x9, [x9]
0x000000010045ece4: str        x9, [x1, #0x38]
0x000000010045ece8: ldr        x9, [x8, #0x20]
0x000000010045ecec: mov        w8, #1
0x000000010045ecf0: cbz        x9, #0x10045ed28
0x000000010045ecf4: strb       w8, [x1, #0x40]
0x000000010045ecf8: ldr        w9, [x9]
0x000000010045ecfc: str        w9, [x1, #0x44]
0x000000010045ed00: b          #0x10045ed28
0x000000010045ed04: adrp       x8, #0x1006a8000
0x000000010045ed08: add        x8, x8, #0x1a4
0x000000010045ed0c: adrp       x9, #0x1006e9000
0x000000010045ed10: add        x9, x9, #0x2ff
0x000000010045ed14: stp        x9, x8, [sp]
0x000000010045ed18: adrp       x0, #0x1006e9000
0x000000010045ed1c: add        x0, x0, #0x171
0x000000010045ed20: bl         #0x1005c1280
0x000000010045ed24: mov        w8, #0
0x000000010045ed28: ldp        x29, x30, [sp, #0x10]
0x000000010045ed2c: add        sp, sp, #0x20
0x000000010045ed30: mov        x0, x8
0x000000010045ed34: ret        
