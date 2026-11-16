; instruction-faithful ARM64 fallback for Roblox::function_1e2f10
; start_va=0x1001e2f10 image_relative=0x1e2f10 bytes=36
0x00000001001e2f10: mov        x1, x3
0x00000001001e2f14: stp        x3, x4, [x22, #0x10]
0x00000001001e2f18: ldr        x8, [x3]
0x00000001001e2f1c: ldr        x8, [x8, #0x168]
0x00000001001e2f20: str        x8, [x22, #0x20]
0x00000001001e2f24: adrp       x0, #0x1001e2000
0x00000001001e2f28: add        x0, x0, #0xf34
0x00000001001e2f2c: mov        x2, #0
0x00000001001e2f30: b          #0x1005c19ac
