; instruction-faithful ARM64 fallback for Roblox::function_1a8a4c
; start_va=0x1001a8a4c image_relative=0x1a8a4c bytes=120
0x00000001001a8a4c: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8a50: mov        x29, sp
0x00000001001a8a54: adrp       x0, #0x1008e4000
0x00000001001a8a58: add        x0, x0, #0xb78
0x00000001001a8a5c: bl         #0x1005c1118
0x00000001001a8a60: mov        x1, #0
0x00000001001a8a64: ldp        x29, x30, [sp], #0x10
0x00000001001a8a68: ret        
0x00000001001a8a6c: sub        sp, sp, #0x20
0x00000001001a8a70: stp        x29, x30, [sp, #0x10]
0x00000001001a8a74: add        x29, sp, #0x10
0x00000001001a8a78: adrp       x8, #0x1006b5000
0x00000001001a8a7c: add        x8, x8, #0xba0
0x00000001001a8a80: sub        x8, x8, #0x20
0x00000001001a8a84: str        wzr, [sp, #8]
0x00000001001a8a88: mov        w9, #0x22
0x00000001001a8a8c: str        x9, [sp]
0x00000001001a8a90: adrp       x0, #0x1006b6000
0x00000001001a8a94: add        x0, x0, #0x724
0x00000001001a8a98: adrp       x5, #0x1006b6000
0x00000001001a8a9c: add        x5, x5, #0x730
0x00000001001a8aa0: orr        x4, x8, #0x8000000000000000
0x00000001001a8aa4: mov        w1, #0xb
0x00000001001a8aa8: mov        w2, #2
0x00000001001a8aac: mov        x3, #0x25
0x00000001001a8ab0: movk       x3, #0xd000, lsl #48
0x00000001001a8ab4: mov        w6, #0x18
0x00000001001a8ab8: mov        w7, #2
0x00000001001a8abc: bl         #0x1005bf060
0x00000001001a8ac0: brk        #1
