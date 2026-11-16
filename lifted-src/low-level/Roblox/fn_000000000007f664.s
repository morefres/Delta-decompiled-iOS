; instruction-faithful ARM64 fallback for Roblox::function_7f664
; start_va=0x10007f664 image_relative=0x7f664 bytes=72
0x000000010007f664: stp        x29, x30, [sp, #-0x10]!
0x000000010007f668: mov        x29, sp
0x000000010007f66c: adrp       x8, #0x1007cb000
0x000000010007f670: add        x8, x8, #0x180
0x000000010007f674: str        x8, [x0]
0x000000010007f678: bl         #0x1005c077c
0x000000010007f67c: ldp        x29, x30, [sp], #0x10
0x000000010007f680: b          #0x1005c0848
0x000000010007f684: sub        sp, sp, #0x20
0x000000010007f688: stp        x29, x30, [sp, #0x10]
0x000000010007f68c: add        x29, sp, #0x10
0x000000010007f690: mov        x8, x0
0x000000010007f694: sub        x0, x29, #1
0x000000010007f698: add        x1, x8, #0x18
0x000000010007f69c: bl         #0x10007f6b0
0x000000010007f6a0: ldp        x29, x30, [sp, #0x10]
0x000000010007f6a4: add        sp, sp, #0x20
0x000000010007f6a8: ret        
