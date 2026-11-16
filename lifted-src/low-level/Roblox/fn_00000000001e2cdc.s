; instruction-faithful ARM64 fallback for Roblox::function_1e2cdc
; start_va=0x1001e2cdc image_relative=0x1e2cdc bytes=52
0x00000001001e2cdc: mov        x1, x3
0x00000001001e2ce0: ldr        x8, [sp]
0x00000001001e2ce4: stp        x7, x8, [x22, #0x30]
0x00000001001e2ce8: stp        x5, x6, [x22, #0x20]
0x00000001001e2cec: stp        x3, x4, [x22, #0x10]
0x00000001001e2cf0: ldr        x8, [x3]
0x00000001001e2cf4: ldr        x8, [x8, #0x160]
0x00000001001e2cf8: str        x8, [x22, #0x40]
0x00000001001e2cfc: adrp       x0, #0x1001e2000
0x00000001001e2d00: add        x0, x0, #0xd10
0x00000001001e2d04: mov        x2, #0
0x00000001001e2d08: add        sp, sp, #0x10
0x00000001001e2d0c: b          #0x1005c19ac
