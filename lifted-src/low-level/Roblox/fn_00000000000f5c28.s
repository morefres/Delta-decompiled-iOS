; instruction-faithful ARM64 fallback for Roblox::function_f5c28
; start_va=0x1000f5c28 image_relative=0xf5c28 bytes=232
0x00000001000f5c28: stp        x20, x19, [sp, #-0x20]!
0x00000001000f5c2c: stp        x29, x30, [sp, #0x10]
0x00000001000f5c30: add        x29, sp, #0x10
0x00000001000f5c34: mov        x19, x0
0x00000001000f5c38: adrp       x0, #0x100803000
0x00000001000f5c3c: add        x0, x0, #0xac0
0x00000001000f5c40: bl         #0x1005bf9b4
0x00000001000f5c44: ldr        x0, [x19, #0x20]
0x00000001000f5c48: bl         #0x1005cdcc0
0x00000001000f5c4c: mov        x29, x29
0x00000001000f5c50: bl         #0x1005c1160
0x00000001000f5c54: mov        x20, x0
0x00000001000f5c58: bl         #0x1005c1130
0x00000001000f5c5c: cbz        x20, #0x1000f5c90
0x00000001000f5c60: ldr        x0, [x19, #0x20]
0x00000001000f5c64: bl         #0x1005cdcc0
0x00000001000f5c68: mov        x29, x29
0x00000001000f5c6c: bl         #0x1005c1160
0x00000001000f5c70: mov        x19, x0
0x00000001000f5c74: ldr        x8, [x0, #0x10]
0x00000001000f5c78: mov        w1, #1
0x00000001000f5c7c: blr        x8
0x00000001000f5c80: mov        x0, x19
0x00000001000f5c84: ldp        x29, x30, [sp, #0x10]
0x00000001000f5c88: ldp        x20, x19, [sp], #0x20
0x00000001000f5c8c: b          #0x1005c1130
0x00000001000f5c90: ldp        x29, x30, [sp, #0x10]
0x00000001000f5c94: ldp        x20, x19, [sp], #0x20
0x00000001000f5c98: ret        
0x00000001000f5c9c: stp        x20, x19, [sp, #-0x20]!
0x00000001000f5ca0: stp        x29, x30, [sp, #0x10]
0x00000001000f5ca4: add        x29, sp, #0x10
0x00000001000f5ca8: mov        x19, x0
0x00000001000f5cac: adrp       x0, #0x100803000
0x00000001000f5cb0: add        x0, x0, #0xaa0
0x00000001000f5cb4: bl         #0x1005bf9b4
0x00000001000f5cb8: ldr        x0, [x19, #0x20]
0x00000001000f5cbc: bl         #0x1005cdcc0
0x00000001000f5cc0: mov        x29, x29
0x00000001000f5cc4: bl         #0x1005c1160
0x00000001000f5cc8: mov        x20, x0
0x00000001000f5ccc: bl         #0x1005c1130
0x00000001000f5cd0: cbz        x20, #0x1000f5d04
0x00000001000f5cd4: ldr        x0, [x19, #0x20]
0x00000001000f5cd8: bl         #0x1005cdcc0
0x00000001000f5cdc: mov        x29, x29
0x00000001000f5ce0: bl         #0x1005c1160
0x00000001000f5ce4: mov        x19, x0
0x00000001000f5ce8: ldr        x8, [x0, #0x10]
0x00000001000f5cec: mov        w1, #1
0x00000001000f5cf0: blr        x8
0x00000001000f5cf4: mov        x0, x19
0x00000001000f5cf8: ldp        x29, x30, [sp, #0x10]
0x00000001000f5cfc: ldp        x20, x19, [sp], #0x20
0x00000001000f5d00: b          #0x1005c1130
0x00000001000f5d04: ldp        x29, x30, [sp, #0x10]
0x00000001000f5d08: ldp        x20, x19, [sp], #0x20
0x00000001000f5d0c: ret        
