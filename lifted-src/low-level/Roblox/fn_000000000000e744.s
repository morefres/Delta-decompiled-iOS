; instruction-faithful ARM64 fallback for Roblox::function_e744
; start_va=0x10000e744 image_relative=0xe744 bytes=32
0x000000010000e744: stp        x29, x30, [sp, #-0x10]!
0x000000010000e748: mov        x29, sp
0x000000010000e74c: adrp       x8, #0x1007c8000
0x000000010000e750: add        x8, x8, #0x4f8
0x000000010000e754: str        x8, [x0]
0x000000010000e758: bl         #0x1005c077c
0x000000010000e75c: ldp        x29, x30, [sp], #0x10
0x000000010000e760: b          #0x1005c0848
