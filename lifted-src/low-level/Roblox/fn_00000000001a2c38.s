; instruction-faithful ARM64 fallback for Roblox::function_1a2c38
; start_va=0x1001a2c38 image_relative=0x1a2c38 bytes=392
0x00000001001a2c38: adrp       x8, #0x1008fa000
0x00000001001a2c3c: ldr        x0, [x8, #0xa80]
0x00000001001a2c40: cbz        x0, #0x1001a2c48
0x00000001001a2c44: ret        
0x00000001001a2c48: sub        sp, sp, #0x30
0x00000001001a2c4c: stp        x20, x19, [sp, #0x10]
0x00000001001a2c50: stp        x29, x30, [sp, #0x20]
0x00000001001a2c54: add        x29, sp, #0x20
0x00000001001a2c58: adrp       x0, #0x1008fa000
0x00000001001a2c5c: add        x0, x0, #0xa38
0x00000001001a2c60: adrp       x1, #0x10067d000
0x00000001001a2c64: add        x1, x1, #0xa30
0x00000001001a2c68: bl         #0x1001660c8
0x00000001001a2c6c: mov        x19, x0
0x00000001001a2c70: bl         #0x1001a2cd0
0x00000001001a2c74: mov        x20, x0
0x00000001001a2c78: adrp       x0, #0x1008fa000
0x00000001001a2c7c: add        x0, x0, #0xab0
0x00000001001a2c80: adrp       x1, #0x1008fa000
0x00000001001a2c84: add        x1, x1, #0xab8
0x00000001001a2c88: adrp       x2, #0x10067e000
0x00000001001a2c8c: add        x2, x2, #0x90
0x00000001001a2c90: adrp       x3, #0x1007c4000
0x00000001001a2c94: ldr        x3, [x3, #0x610]
0x00000001001a2c98: bl         #0x10016e1b4
0x00000001001a2c9c: stp        x20, x0, [sp]
0x00000001001a2ca0: adrp       x0, #0x1007c4000
0x00000001001a2ca4: ldr        x0, [x0, #0x430]
0x00000001001a2ca8: mov        x2, sp
0x00000001001a2cac: mov        x1, x19
0x00000001001a2cb0: bl         #0x1005c1838
0x00000001001a2cb4: adrp       x8, #0x1008fa000
0x00000001001a2cb8: add        x8, x8, #0xa80
0x00000001001a2cbc: stlr       x0, [x8]
0x00000001001a2cc0: ldp        x29, x30, [sp, #0x20]
0x00000001001a2cc4: ldp        x20, x19, [sp, #0x10]
0x00000001001a2cc8: add        sp, sp, #0x30
0x00000001001a2ccc: ret        
0x00000001001a2cd0: adrp       x8, #0x1008fa000
0x00000001001a2cd4: ldr        x0, [x8, #0xa88]
0x00000001001a2cd8: cbz        x0, #0x1001a2ce0
0x00000001001a2cdc: ret        
0x00000001001a2ce0: sub        sp, sp, #0x30
0x00000001001a2ce4: stp        x20, x19, [sp, #0x10]
0x00000001001a2ce8: stp        x29, x30, [sp, #0x20]
0x00000001001a2cec: add        x29, sp, #0x20
0x00000001001a2cf0: adrp       x0, #0x1008fa000
0x00000001001a2cf4: add        x0, x0, #0xa78
0x00000001001a2cf8: adrp       x1, #0x10067d000
0x00000001001a2cfc: add        x1, x1, #0xa68
0x00000001001a2d00: bl         #0x1001660c8
0x00000001001a2d04: mov        x19, x0
0x00000001001a2d08: bl         #0x1001a2d48
0x00000001001a2d0c: mov        x20, x0
0x00000001001a2d10: bl         #0x1001a2e90
0x00000001001a2d14: stp        x20, x0, [sp]
0x00000001001a2d18: adrp       x0, #0x1007c4000
0x00000001001a2d1c: ldr        x0, [x0, #0x430]
0x00000001001a2d20: mov        x2, sp
0x00000001001a2d24: mov        x1, x19
0x00000001001a2d28: bl         #0x1005c1838
0x00000001001a2d2c: adrp       x8, #0x1008fa000
0x00000001001a2d30: add        x8, x8, #0xa88
0x00000001001a2d34: stlr       x0, [x8]
0x00000001001a2d38: ldp        x29, x30, [sp, #0x20]
0x00000001001a2d3c: ldp        x20, x19, [sp, #0x10]
0x00000001001a2d40: add        sp, sp, #0x30
0x00000001001a2d44: ret        
0x00000001001a2d48: adrp       x8, #0x1008fa000
0x00000001001a2d4c: ldr        x0, [x8, #0xa90]
0x00000001001a2d50: cbz        x0, #0x1001a2d58
0x00000001001a2d54: ret        
0x00000001001a2d58: sub        sp, sp, #0x30
0x00000001001a2d5c: stp        x20, x19, [sp, #0x10]
0x00000001001a2d60: stp        x29, x30, [sp, #0x20]
0x00000001001a2d64: add        x29, sp, #0x20
0x00000001001a2d68: adrp       x0, #0x1008fa000
0x00000001001a2d6c: add        x0, x0, #0xa70
0x00000001001a2d70: adrp       x1, #0x10067d000
0x00000001001a2d74: add        x1, x1, #0xa60
0x00000001001a2d78: bl         #0x1001660c8
0x00000001001a2d7c: mov        x19, x0
0x00000001001a2d80: bl         #0x1001a2dc0
0x00000001001a2d84: adrp       x8, #0x1007c4000
0x00000001001a2d88: ldr        x8, [x8, #0x5f0]
0x00000001001a2d8c: stp        x0, x8, [sp]
0x00000001001a2d90: adrp       x0, #0x1007c4000
0x00000001001a2d94: ldr        x0, [x0, #0x430]
0x00000001001a2d98: mov        x2, sp
0x00000001001a2d9c: mov        x1, x19
0x00000001001a2da0: bl         #0x1005c1838
0x00000001001a2da4: adrp       x8, #0x1008fa000
0x00000001001a2da8: add        x8, x8, #0xa90
0x00000001001a2dac: stlr       x0, [x8]
0x00000001001a2db0: ldp        x29, x30, [sp, #0x20]
0x00000001001a2db4: ldp        x20, x19, [sp, #0x10]
0x00000001001a2db8: add        sp, sp, #0x30
0x00000001001a2dbc: ret        
