; instruction-faithful ARM64 fallback for Roblox::function_1b1c00
; start_va=0x1001b1c00 image_relative=0x1b1c00 bytes=128
0x00000001001b1c00: stp        x22, x21, [sp, #-0x30]!
0x00000001001b1c04: stp        x20, x19, [sp, #0x10]
0x00000001001b1c08: stp        x29, x30, [sp, #0x20]
0x00000001001b1c0c: add        x29, sp, #0x20
0x00000001001b1c10: mov        x19, x1
0x00000001001b1c14: mov        x20, x0
0x00000001001b1c18: mov        w8, #0x7fffffff
0x00000001001b1c1c: cmp        w2, w8
0x00000001001b1c20: b.ne       #0x1001b1c3c
0x00000001001b1c24: sub        w8, w19, #1
0x00000001001b1c28: str        x8, [x20, #8]
0x00000001001b1c2c: ldp        x29, x30, [sp, #0x20]
0x00000001001b1c30: ldp        x20, x19, [sp, #0x10]
0x00000001001b1c34: ldp        x22, x21, [sp], #0x30
0x00000001001b1c38: ret        
0x00000001001b1c3c: mov        x21, x3
0x00000001001b1c40: adrp       x0, #0x1008fa000
0x00000001001b1c44: add        x0, x0, #0xb28
0x00000001001b1c48: adrp       x1, #0x10067d000
0x00000001001b1c4c: add        x1, x1, #0xac8
0x00000001001b1c50: bl         #0x100166028
0x00000001001b1c54: mov        x3, x0
0x00000001001b1c58: ldur       x8, [x0, #-8]
0x00000001001b1c5c: ldrsw      x9, [x21, #0x14]
0x00000001001b1c60: ldr        x4, [x8, #0x38]
0x00000001001b1c64: add        x0, x20, x9
0x00000001001b1c68: mov        x1, x19
0x00000001001b1c6c: mov        x2, x19
0x00000001001b1c70: ldp        x29, x30, [sp, #0x20]
0x00000001001b1c74: ldp        x20, x19, [sp, #0x10]
0x00000001001b1c78: ldp        x22, x21, [sp], #0x30
0x00000001001b1c7c: br         x4
