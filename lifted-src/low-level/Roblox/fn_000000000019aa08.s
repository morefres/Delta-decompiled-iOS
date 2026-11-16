; instruction-faithful ARM64 fallback for Roblox::function_19aa08
; start_va=0x10019aa08 image_relative=0x19aa08 bytes=144
0x000000010019aa08: stp        x22, x21, [sp, #-0x30]!
0x000000010019aa0c: stp        x20, x19, [sp, #0x10]
0x000000010019aa10: stp        x29, x30, [sp, #0x20]
0x000000010019aa14: add        x29, sp, #0x20
0x000000010019aa18: mov        x21, x0
0x000000010019aa1c: mov        w0, #0x38
0x000000010019aa20: adrp       x8, #0x1007c7000
0x000000010019aa24: ldr        x8, [x8, #0x6c8]
0x000000010019aa28: cbz        x8, #0x10019aa38
0x000000010019aa2c: mov        w1, #0xb8aa
0x000000010019aa30: bl         #0x1005c16d0
0x000000010019aa34: b          #0x10019aa3c
0x000000010019aa38: bl         #0x1005c0ea8
0x000000010019aa3c: mov        x19, x0
0x000000010019aa40: str        x0, [x21]
0x000000010019aa44: adrp       x0, #0x10067d000
0x000000010019aa48: add        x0, x0, #0x6e8
0x000000010019aa4c: bl         #0x1005c17d8
0x000000010019aa50: mov        x21, x0
0x000000010019aa54: str        x0, [x19, #0x20]
0x000000010019aa58: adrp       x0, #0x10067d000
0x000000010019aa5c: add        x0, x0, #0x710
0x000000010019aa60: bl         #0x1005c17d8
0x000000010019aa64: mov        x3, x0
0x000000010019aa68: str        x0, [x19, #0x28]
0x000000010019aa6c: mov        x0, x19
0x000000010019aa70: mov        x1, x20
0x000000010019aa74: mov        x2, x21
0x000000010019aa78: bl         #0x1005be2bc
0x000000010019aa7c: str        x0, [x19, #0x30]
0x000000010019aa80: adrp       x0, #0x1001a3000
0x000000010019aa84: add        x0, x0, #0x578
0x000000010019aa88: ldp        x29, x30, [sp, #0x20]
0x000000010019aa8c: ldp        x20, x19, [sp, #0x10]
0x000000010019aa90: ldp        x22, x21, [sp], #0x30
0x000000010019aa94: ret        
