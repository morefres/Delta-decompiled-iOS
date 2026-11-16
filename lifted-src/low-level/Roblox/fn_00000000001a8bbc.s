; instruction-faithful ARM64 fallback for Roblox::function_1a8bbc
; start_va=0x1001a8bbc image_relative=0x1a8bbc bytes=88
0x00000001001a8bbc: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8bc0: mov        x29, sp
0x00000001001a8bc4: adrp       x0, #0x1006b6000
0x00000001001a8bc8: add        x0, x0, #0x750
0x00000001001a8bcc: adrp       x2, #0x1006b6000
0x00000001001a8bd0: add        x2, x2, #0x778
0x00000001001a8bd4: mov        w1, #0x27
0x00000001001a8bd8: mov        w3, #0xf
0x00000001001a8bdc: mov        w4, #0
0x00000001001a8be0: bl         #0x1005c09e0
0x00000001001a8be4: brk        #1
0x00000001001a8be8: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8bec: mov        x29, sp
0x00000001001a8bf0: adrp       x0, #0x1006b6000
0x00000001001a8bf4: add        x0, x0, #0x750
0x00000001001a8bf8: adrp       x2, #0x1006b5000
0x00000001001a8bfc: add        x2, x2, #0xc00
0x00000001001a8c00: mov        w1, #0x27
0x00000001001a8c04: mov        w3, #0x15
0x00000001001a8c08: mov        w4, #0
0x00000001001a8c0c: bl         #0x1005c09e0
0x00000001001a8c10: brk        #1
