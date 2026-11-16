; instruction-faithful ARM64 fallback for Roblox::function_197bf0
; start_va=0x100197bf0 image_relative=0x197bf0 bytes=88
0x0000000100197bf0: sub        sp, sp, #0x20
0x0000000100197bf4: stp        x29, x30, [sp, #0x10]
0x0000000100197bf8: add        x29, sp, #0x10
0x0000000100197bfc: adrp       x8, #0x1006b3000
0x0000000100197c00: add        x8, x8, #0xa10
0x0000000100197c04: sub        x8, x8, #0x20
0x0000000100197c08: str        wzr, [sp, #8]
0x0000000100197c0c: mov        w9, #0x11
0x0000000100197c10: str        x9, [sp]
0x0000000100197c14: adrp       x0, #0x1006b6000
0x0000000100197c18: add        x0, x0, #0x724
0x0000000100197c1c: adrp       x5, #0x1006b5000
0x0000000100197c20: add        x5, x5, #0xb30
0x0000000100197c24: orr        x4, x8, #0x8000000000000000
0x0000000100197c28: mov        w1, #0xb
0x0000000100197c2c: mov        w2, #2
0x0000000100197c30: mov        x3, #0x22
0x0000000100197c34: movk       x3, #0xd000, lsl #48
0x0000000100197c38: mov        w6, #0x24
0x0000000100197c3c: mov        w7, #2
0x0000000100197c40: bl         #0x1005bf060
0x0000000100197c44: brk        #1
