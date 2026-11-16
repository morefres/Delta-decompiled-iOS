; instruction-faithful ARM64 fallback for Roblox::function_38128c
; start_va=0x10038128c image_relative=0x38128c bytes=36
0x000000010038128c: sub        sp, sp, #0x10
0x0000000100381290: str        x0, [sp, #8]
0x0000000100381294: str        x1, [sp]
0x0000000100381298: ldr        x8, [sp, #8]
0x000000010038129c: adrp       x9, #0x1008d9000
0x00000001003812a0: ldrsw      x9, [x9, #0x4a0]
0x00000001003812a4: ldr        x0, [x8, x9]
0x00000001003812a8: add        sp, sp, #0x10
0x00000001003812ac: b          #0x1005c1154
