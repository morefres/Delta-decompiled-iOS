; instruction-faithful ARM64 fallback for Roblox::function_88b14
; start_va=0x100088b14 image_relative=0x88b14 bytes=32
0x0000000100088b14: stp        x29, x30, [sp, #-0x10]!
0x0000000100088b18: mov        x29, sp
0x0000000100088b1c: adrp       x8, #0x1007cb000
0x0000000100088b20: add        x8, x8, #0x8a0
0x0000000100088b24: str        x8, [x0]
0x0000000100088b28: bl         #0x1005c077c
0x0000000100088b2c: ldp        x29, x30, [sp], #0x10
0x0000000100088b30: b          #0x1005c0848
