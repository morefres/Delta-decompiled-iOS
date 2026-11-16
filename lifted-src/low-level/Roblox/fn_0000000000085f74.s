; instruction-faithful ARM64 fallback for Roblox::function_85f74
; start_va=0x100085f74 image_relative=0x85f74 bytes=32
0x0000000100085f74: stp        x29, x30, [sp, #-0x10]!
0x0000000100085f78: mov        x29, sp
0x0000000100085f7c: adrp       x8, #0x1007cb000
0x0000000100085f80: add        x8, x8, #0x5f8
0x0000000100085f84: str        x8, [x0]
0x0000000100085f88: bl         #0x1005c077c
0x0000000100085f8c: ldp        x29, x30, [sp], #0x10
0x0000000100085f90: b          #0x1005c0848
