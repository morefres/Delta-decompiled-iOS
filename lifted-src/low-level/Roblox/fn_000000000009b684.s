; instruction-faithful ARM64 fallback for Roblox::function_9b684
; start_va=0x10009b684 image_relative=0x9b684 bytes=116
0x000000010009b684: sub        sp, sp, #0x40
0x000000010009b688: stp        x29, x30, [sp, #0x30]
0x000000010009b68c: add        x29, sp, #0x30
0x000000010009b690: adrp       x8, #0x1007c6000
0x000000010009b694: ldr        x8, [x8, #0x448]
0x000000010009b698: str        x8, [sp, #8]
0x000000010009b69c: adrp       x8, #0x100679000
0x000000010009b6a0: ldr        d0, [x8, #0xce0]
0x000000010009b6a4: str        d0, [sp, #0x10]
0x000000010009b6a8: adrp       x8, #0x10009b000
0x000000010009b6ac: add        x8, x8, #0x6f8
0x000000010009b6b0: adrp       x9, #0x1007c8000
0x000000010009b6b4: add        x9, x9, #0xc30
0x000000010009b6b8: stp        x8, x9, [sp, #0x18]
0x000000010009b6bc: str        x0, [sp, #0x28]
0x000000010009b6c0: adrp       x8, #0x100905000
0x000000010009b6c4: ldr        x8, [x8, #0xf0]
0x000000010009b6c8: cmn        x8, #1
0x000000010009b6cc: b.ne       #0x10009b6e4
0x000000010009b6d0: adrp       x8, #0x100905000
0x000000010009b6d4: ldr        x0, [x8, #0xe8]
0x000000010009b6d8: ldp        x29, x30, [sp, #0x30]
0x000000010009b6dc: add        sp, sp, #0x40
0x000000010009b6e0: b          #0x1005c1154
0x000000010009b6e4: adrp       x0, #0x100905000
0x000000010009b6e8: add        x0, x0, #0xf0
0x000000010009b6ec: add        x1, sp, #8
0x000000010009b6f0: bl         #0x1005c0bfc
0x000000010009b6f4: b          #0x10009b6d0
