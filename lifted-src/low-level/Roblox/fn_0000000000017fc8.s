; instruction-faithful ARM64 fallback for Roblox::function_17fc8
; start_va=0x100017fc8 image_relative=0x17fc8 bytes=32
0x0000000100017fc8: stp        x29, x30, [sp, #-0x10]!
0x0000000100017fcc: mov        x29, sp
0x0000000100017fd0: adrp       x8, #0x1007c8000
0x0000000100017fd4: add        x8, x8, #0xba8
0x0000000100017fd8: str        x8, [x0]
0x0000000100017fdc: bl         #0x1005c077c
0x0000000100017fe0: ldp        x29, x30, [sp], #0x10
0x0000000100017fe4: b          #0x1005c0848
