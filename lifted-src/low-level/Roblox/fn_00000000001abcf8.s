; instruction-faithful ARM64 fallback for Roblox::function_1abcf8
; start_va=0x1001abcf8 image_relative=0x1abcf8 bytes=144
0x00000001001abcf8: stp        x22, x21, [sp, #-0x30]!
0x00000001001abcfc: stp        x20, x19, [sp, #0x10]
0x00000001001abd00: stp        x29, x30, [sp, #0x20]
0x00000001001abd04: add        x29, sp, #0x20
0x00000001001abd08: mov        x21, x0
0x00000001001abd0c: mov        w0, #0x38
0x00000001001abd10: adrp       x8, #0x1007c7000
0x00000001001abd14: ldr        x8, [x8, #0x6c8]
0x00000001001abd18: cbz        x8, #0x1001abd28
0x00000001001abd1c: mov        w1, #0xb8f8
0x00000001001abd20: bl         #0x1005c16d0
0x00000001001abd24: b          #0x1001abd2c
0x00000001001abd28: bl         #0x1005c0ea8
0x00000001001abd2c: mov        x19, x0
0x00000001001abd30: str        x0, [x21]
0x00000001001abd34: adrp       x0, #0x10067e000
0x00000001001abd38: add        x0, x0, #0x278
0x00000001001abd3c: bl         #0x1005c17d8
0x00000001001abd40: mov        x21, x0
0x00000001001abd44: str        x0, [x19, #0x20]
0x00000001001abd48: adrp       x0, #0x10067e000
0x00000001001abd4c: add        x0, x0, #0x2a0
0x00000001001abd50: bl         #0x1005c17d8
0x00000001001abd54: mov        x3, x0
0x00000001001abd58: str        x0, [x19, #0x28]
0x00000001001abd5c: mov        x0, x19
0x00000001001abd60: mov        x1, x20
0x00000001001abd64: mov        x2, x21
0x00000001001abd68: bl         #0x1005be2bc
0x00000001001abd6c: str        x0, [x19, #0x30]
0x00000001001abd70: adrp       x0, #0x10019a000
0x00000001001abd74: add        x0, x0, #0x6a4
0x00000001001abd78: ldp        x29, x30, [sp, #0x20]
0x00000001001abd7c: ldp        x20, x19, [sp, #0x10]
0x00000001001abd80: ldp        x22, x21, [sp], #0x30
0x00000001001abd84: ret        
