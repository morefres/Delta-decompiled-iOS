; instruction-faithful ARM64 fallback for Roblox::function_1d7c10
; start_va=0x1001d7c10 image_relative=0x1d7c10 bytes=160
0x00000001001d7c10: adrp       x8, #0x10090a000
0x00000001001d7c14: ldr        x8, [x8, #0x2d0]
0x00000001001d7c18: cmn        x8, #1
0x00000001001d7c1c: b.ne       #0x1001d7c2c
0x00000001001d7c20: adrp       x0, #0x100917000
0x00000001001d7c24: add        x0, x0, #0x3b8
0x00000001001d7c28: ret        
0x00000001001d7c2c: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7c30: mov        x29, sp
0x00000001001d7c34: adrp       x0, #0x10090a000
0x00000001001d7c38: add        x0, x0, #0x2d0
0x00000001001d7c3c: adrp       x1, #0x1001d7000
0x00000001001d7c40: add        x1, x1, #0xb34
0x00000001001d7c44: bl         #0x1005c18b0
0x00000001001d7c48: ldp        x29, x30, [sp], #0x10
0x00000001001d7c4c: b          #0x1001d7c20
0x00000001001d7c50: adrp       x8, #0x10090a000
0x00000001001d7c54: ldr        x8, [x8, #0x2d0]
0x00000001001d7c58: cmn        x8, #1
0x00000001001d7c5c: b.ne       #0x1001d7c6c
0x00000001001d7c60: adrp       x8, #0x100917000
0x00000001001d7c64: ldr        x0, [x8, #0x3b8]
0x00000001001d7c68: b          #0x1005c1154
0x00000001001d7c6c: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7c70: mov        x29, sp
0x00000001001d7c74: adrp       x0, #0x10090a000
0x00000001001d7c78: add        x0, x0, #0x2d0
0x00000001001d7c7c: adrp       x1, #0x1001d7000
0x00000001001d7c80: add        x1, x1, #0xb34
0x00000001001d7c84: bl         #0x1005c18b0
0x00000001001d7c88: ldp        x29, x30, [sp], #0x10
0x00000001001d7c8c: b          #0x1001d7c60
0x00000001001d7c90: stp        x29, x30, [sp, #-0x10]!
0x00000001001d7c94: mov        x29, sp
0x00000001001d7c98: adrp       x0, #0x1008e5000
0x00000001001d7c9c: add        x0, x0, #0x498
0x00000001001d7ca0: bl         #0x1005c1118
0x00000001001d7ca4: mov        x1, #0
0x00000001001d7ca8: ldp        x29, x30, [sp], #0x10
0x00000001001d7cac: ret        
