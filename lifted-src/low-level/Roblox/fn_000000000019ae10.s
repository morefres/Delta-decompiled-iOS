; instruction-faithful ARM64 fallback for Roblox::function_19ae10
; start_va=0x10019ae10 image_relative=0x19ae10 bytes=144
0x000000010019ae10: stp        x22, x21, [sp, #-0x30]!
0x000000010019ae14: stp        x20, x19, [sp, #0x10]
0x000000010019ae18: stp        x29, x30, [sp, #0x20]
0x000000010019ae1c: add        x29, sp, #0x20
0x000000010019ae20: mov        x21, x0
0x000000010019ae24: mov        w0, #0x38
0x000000010019ae28: adrp       x8, #0x1007c7000
0x000000010019ae2c: ldr        x8, [x8, #0x6c8]
0x000000010019ae30: cbz        x8, #0x10019ae40
0x000000010019ae34: mov        w1, #0xa52a
0x000000010019ae38: bl         #0x1005c16d0
0x000000010019ae3c: b          #0x10019ae44
0x000000010019ae40: bl         #0x1005c0ea8
0x000000010019ae44: mov        x19, x0
0x000000010019ae48: str        x0, [x21]
0x000000010019ae4c: adrp       x0, #0x10067d000
0x000000010019ae50: add        x0, x0, #0x740
0x000000010019ae54: bl         #0x1005c17d8
0x000000010019ae58: mov        x21, x0
0x000000010019ae5c: str        x0, [x19, #0x20]
0x000000010019ae60: adrp       x0, #0x10067d000
0x000000010019ae64: add        x0, x0, #0x768
0x000000010019ae68: bl         #0x1005c17d8
0x000000010019ae6c: mov        x3, x0
0x000000010019ae70: str        x0, [x19, #0x28]
0x000000010019ae74: mov        x0, x19
0x000000010019ae78: mov        x1, x20
0x000000010019ae7c: mov        x2, x21
0x000000010019ae80: bl         #0x1005be2bc
0x000000010019ae84: str        x0, [x19, #0x30]
0x000000010019ae88: adrp       x0, #0x1001a3000
0x000000010019ae8c: add        x0, x0, #0x578
0x000000010019ae90: ldp        x29, x30, [sp, #0x20]
0x000000010019ae94: ldp        x20, x19, [sp, #0x10]
0x000000010019ae98: ldp        x22, x21, [sp], #0x30
0x000000010019ae9c: ret        
