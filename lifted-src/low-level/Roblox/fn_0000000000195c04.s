; instruction-faithful ARM64 fallback for Roblox::function_195c04
; start_va=0x100195c04 image_relative=0x195c04 bytes=88
0x0000000100195c04: sub        sp, sp, #0x20
0x0000000100195c08: stp        x29, x30, [sp, #0x10]
0x0000000100195c0c: add        x29, sp, #0x10
0x0000000100195c10: adrp       x8, #0x1006b3000
0x0000000100195c14: add        x8, x8, #0xa10
0x0000000100195c18: sub        x8, x8, #0x20
0x0000000100195c1c: str        wzr, [sp, #8]
0x0000000100195c20: mov        w9, #0x13
0x0000000100195c24: str        x9, [sp]
0x0000000100195c28: adrp       x0, #0x1006b6000
0x0000000100195c2c: add        x0, x0, #0x724
0x0000000100195c30: adrp       x5, #0x1006b5000
0x0000000100195c34: add        x5, x5, #0x750
0x0000000100195c38: orr        x4, x8, #0x8000000000000000
0x0000000100195c3c: mov        w1, #0xb
0x0000000100195c40: mov        w2, #2
0x0000000100195c44: mov        x3, #0x22
0x0000000100195c48: movk       x3, #0xd000, lsl #48
0x0000000100195c4c: mov        w6, #0x31
0x0000000100195c50: mov        w7, #2
0x0000000100195c54: bl         #0x1005bf060
0x0000000100195c58: brk        #1
