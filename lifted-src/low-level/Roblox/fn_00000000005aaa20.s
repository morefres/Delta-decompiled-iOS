; instruction-faithful ARM64 fallback for Roblox::function_5aaa20
; start_va=0x1005aaa20 image_relative=0x5aaa20 bytes=84
0x00000001005aaa20: stp        x20, x19, [sp, #-0x20]!
0x00000001005aaa24: stp        x29, x30, [sp, #0x10]
0x00000001005aaa28: add        x29, sp, #0x10
0x00000001005aaa2c: mov        x19, x0
0x00000001005aaa30: adrp       x8, #0x100903000
0x00000001005aaa34: ldr        x8, [x8, #0x370]
0x00000001005aaa38: add        x8, x0, x8
0x00000001005aaa3c: ldr        x0, [x8, #8]
0x00000001005aaa40: bl         #0x1005c1658
0x00000001005aaa44: adrp       x8, #0x100903000
0x00000001005aaa48: ldr        x8, [x8, #0x398]
0x00000001005aaa4c: add        x8, x19, x8
0x00000001005aaa50: ldr        x0, [x8, #8]
0x00000001005aaa54: bl         #0x1005c1658
0x00000001005aaa58: adrp       x8, #0x100903000
0x00000001005aaa5c: ldr        x8, [x8, #0x3a0]
0x00000001005aaa60: add        x8, x19, x8
0x00000001005aaa64: ldr        x0, [x8, #8]
0x00000001005aaa68: ldp        x29, x30, [sp, #0x10]
0x00000001005aaa6c: ldp        x20, x19, [sp], #0x20
0x00000001005aaa70: b          #0x1005c1658
