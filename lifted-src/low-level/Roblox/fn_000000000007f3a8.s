; instruction-faithful ARM64 fallback for Roblox::function_7f3a8
; start_va=0x10007f3a8 image_relative=0x7f3a8 bytes=32
0x000000010007f3a8: stp        x29, x30, [sp, #-0x10]!
0x000000010007f3ac: mov        x29, sp
0x000000010007f3b0: adrp       x8, #0x1007cb000
0x000000010007f3b4: add        x8, x8, #0xb8
0x000000010007f3b8: str        x8, [x0]
0x000000010007f3bc: bl         #0x1005c077c
0x000000010007f3c0: ldp        x29, x30, [sp], #0x10
0x000000010007f3c4: b          #0x1005c0848
