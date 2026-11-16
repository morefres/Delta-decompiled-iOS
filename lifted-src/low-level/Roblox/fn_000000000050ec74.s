; instruction-faithful ARM64 fallback for Roblox::function_50ec74
; start_va=0x10050ec74 image_relative=0x50ec74 bytes=196
0x000000010050ec74: sub        sp, sp, #0xa0
0x000000010050ec78: stp        x20, x19, [sp, #0x80]
0x000000010050ec7c: stp        x29, x30, [sp, #0x90]
0x000000010050ec80: add        x29, sp, #0x90
0x000000010050ec84: mov        x19, x0
0x000000010050ec88: bl         #0x100510b08
0x000000010050ec8c: cbz        w0, #0x10050ed14
0x000000010050ec90: ldr        x8, [x19, #8]
0x000000010050ec94: ldp        x0, x1, [x8, #0x10]
0x000000010050ec98: ldr        w2, [x8, #0x20]
0x000000010050ec9c: bl         #0x100510c78
0x000000010050eca0: cbz        w0, #0x10050ed14
0x000000010050eca4: ldr        x1, [x19, #8]
0x000000010050eca8: add        x0, sp, #8
0x000000010050ecac: bl         #0x10050f074
0x000000010050ecb0: ldr        x8, [sp, #0x48]
0x000000010050ecb4: add        x0, x8, #0x118
0x000000010050ecb8: adrp       x1, #0x1006d8000
0x000000010050ecbc: add        x1, x1, #0x468
0x000000010050ecc0: mov        w2, #0xe
0x000000010050ecc4: bl         #0x1004b4854
0x000000010050ecc8: bl         #0x100510b50
0x000000010050eccc: mov        x19, x0
0x000000010050ecd0: bl         #0x100510b2c
0x000000010050ecd4: mov        x2, x0
0x000000010050ecd8: ldr        x8, [sp, #0x48]
0x000000010050ecdc: add        x4, x8, #0x118
0x000000010050ece0: adrp       x3, #0x10050f000
0x000000010050ece4: add        x3, x3, #0x47c
0x000000010050ece8: mov        w0, #1
0x000000010050ecec: mov        x1, x19
0x000000010050ecf0: bl         #0x100510388
0x000000010050ecf4: ldr        x8, [sp, #0x48]
0x000000010050ecf8: add        x0, x8, #0x118
0x000000010050ecfc: adrp       x1, #0x10069f000
0x000000010050ed00: add        x1, x1, #0x262
0x000000010050ed04: mov        w2, #2
0x000000010050ed08: bl         #0x1004b4854
0x000000010050ed0c: add        x0, sp, #8
0x000000010050ed10: bl         #0x10050f160
0x000000010050ed14: ldp        x29, x30, [sp, #0x90]
0x000000010050ed18: ldp        x20, x19, [sp, #0x80]
0x000000010050ed1c: add        sp, sp, #0xa0
0x000000010050ed20: ret        
0x000000010050ed24: mov        x19, x0
0x000000010050ed28: add        x0, sp, #8
0x000000010050ed2c: bl         #0x10050f160
0x000000010050ed30: mov        x0, x19
0x000000010050ed34: bl         #0x1005bfce4
