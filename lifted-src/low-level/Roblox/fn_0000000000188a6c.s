; instruction-faithful ARM64 fallback for Roblox::function_188a6c
; start_va=0x100188a6c image_relative=0x188a6c bytes=88
0x0000000100188a6c: sub        sp, sp, #0x20
0x0000000100188a70: stp        x29, x30, [sp, #0x10]
0x0000000100188a74: add        x29, sp, #0x10
0x0000000100188a78: adrp       x8, #0x1006b3000
0x0000000100188a7c: add        x8, x8, #0xa10
0x0000000100188a80: sub        x8, x8, #0x20
0x0000000100188a84: str        wzr, [sp, #8]
0x0000000100188a88: mov        w9, #0x11
0x0000000100188a8c: str        x9, [sp]
0x0000000100188a90: adrp       x0, #0x1006b6000
0x0000000100188a94: add        x0, x0, #0x724
0x0000000100188a98: adrp       x5, #0x1006b4000
0x0000000100188a9c: add        x5, x5, #0x850
0x0000000100188aa0: orr        x4, x8, #0x8000000000000000
0x0000000100188aa4: mov        w1, #0xb
0x0000000100188aa8: mov        w2, #2
0x0000000100188aac: mov        x3, #0x22
0x0000000100188ab0: movk       x3, #0xd000, lsl #48
0x0000000100188ab4: mov        w6, #0x21
0x0000000100188ab8: mov        w7, #2
0x0000000100188abc: bl         #0x1005bf060
0x0000000100188ac0: brk        #1
