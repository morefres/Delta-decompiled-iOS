; instruction-faithful ARM64 fallback for Roblox::function_1f5c4c
; start_va=0x1001f5c4c image_relative=0x1f5c4c bytes=344
0x00000001001f5c4c: sub        sp, sp, #0x60
0x00000001001f5c50: stp        x29, x30, [sp, #0x50]
0x00000001001f5c54: add        x29, sp, #0x50
0x00000001001f5c58: adrp       x8, #0x1007c6000
0x00000001001f5c5c: ldr        x8, [x8, #0x4a8]
0x00000001001f5c60: ldr        x8, [x8]
0x00000001001f5c64: stur       x8, [x29, #-8]
0x00000001001f5c68: adrp       x8, #0x100680000
0x00000001001f5c6c: add        x8, x8, #0xf90
0x00000001001f5c70: ldr        x8, [x8]
0x00000001001f5c74: sub        x9, x29, #0x10
0x00000001001f5c78: str        x9, [sp, #0x10]
0x00000001001f5c7c: stur       x8, [x29, #-0x10]
0x00000001001f5c80: add        x8, sp, #0x28
0x00000001001f5c84: str        x8, [sp, #8]
0x00000001001f5c88: mov        x8, #0x10
0x00000001001f5c8c: str        x8, [sp, #0x28]
0x00000001001f5c90: mov        x8, #-1
0x00000001001f5c94: str        x8, [sp, #0x18]
0x00000001001f5c98: add        x0, sp, #0x20
0x00000001001f5c9c: bl         #0x1005c1acc
0x00000001001f5ca0: ldr        x3, [sp, #8]
0x00000001001f5ca4: ldr        x0, [sp, #0x10]
0x00000001001f5ca8: mov        w1, #2
0x00000001001f5cac: sub        x2, x29, #0x20
0x00000001001f5cb0: mov        x4, #0
0x00000001001f5cb4: mov        x5, #0
0x00000001001f5cb8: bl         #0x1005c1a90
0x00000001001f5cbc: adds       w8, w0, #1
0x00000001001f5cc0: b.eq       #0x1001f5ce8
0x00000001001f5cc4: b          #0x1001f5cc8
0x00000001001f5cc8: ldur       x8, [x29, #-0x20]
0x00000001001f5ccc: cbz        x8, #0x1001f5ce8
0x00000001001f5cd0: b          #0x1001f5cd4
0x00000001001f5cd4: ldr        x8, [sp, #0x20]
0x00000001001f5cd8: ldur       x9, [x29, #-0x20]
0x00000001001f5cdc: subs       x8, x8, x9
0x00000001001f5ce0: str        x8, [sp, #0x18]
0x00000001001f5ce4: b          #0x1001f5ce8
0x00000001001f5ce8: ldr        x8, [sp, #0x18]
0x00000001001f5cec: str        x8, [sp]
0x00000001001f5cf0: ldur       x9, [x29, #-8]
0x00000001001f5cf4: adrp       x8, #0x1007c6000
0x00000001001f5cf8: ldr        x8, [x8, #0x4a8]
0x00000001001f5cfc: ldr        x8, [x8]
0x00000001001f5d00: subs       x8, x8, x9
0x00000001001f5d04: b.eq       #0x1001f5d10
0x00000001001f5d08: b          #0x1001f5d0c
0x00000001001f5d0c: bl         #0x1005c095c
0x00000001001f5d10: ldr        x0, [sp]
0x00000001001f5d14: ldp        x29, x30, [sp, #0x50]
0x00000001001f5d18: add        sp, sp, #0x60
0x00000001001f5d1c: ret        
0x00000001001f5d20: sub        sp, sp, #0x30
0x00000001001f5d24: stp        x29, x30, [sp, #0x20]
0x00000001001f5d28: add        x29, sp, #0x20
0x00000001001f5d2c: adrp       x8, #0x1008fd000
0x00000001001f5d30: ldr        x0, [x8, #0xea8]
0x00000001001f5d34: adrp       x1, #0x10090a000
0x00000001001f5d38: add        x1, x1, #0xc40
0x00000001001f5d3c: bl         #0x1001ff488
0x00000001001f5d40: str        x0, [sp]
0x00000001001f5d44: adrp       x8, #0x1008fd000
0x00000001001f5d48: ldr        x0, [x8, #0xeb0]
0x00000001001f5d4c: adrp       x1, #0x10090a000
0x00000001001f5d50: add        x1, x1, #0xc48
0x00000001001f5d54: bl         #0x1001ff3cc
0x00000001001f5d58: mov        x1, x0
0x00000001001f5d5c: ldr        x0, [sp]
0x00000001001f5d60: bl         #0x1005c10d0
0x00000001001f5d64: stur       x0, [x29, #-8]
0x00000001001f5d68: ldur       x8, [x29, #-8]
0x00000001001f5d6c: str        x8, [sp, #8]
0x00000001001f5d70: adrp       x8, #0x1008fd000
0x00000001001f5d74: ldr        x0, [x8, #0xeb8]
0x00000001001f5d78: adrp       x1, #0x10090a000
0x00000001001f5d7c: add        x1, x1, #0xc50
0x00000001001f5d80: bl         #0x1001ff3cc
0x00000001001f5d84: mov        x1, x0
0x00000001001f5d88: ldr        x0, [sp, #8]
0x00000001001f5d8c: bl         #0x1005c10d0
0x00000001001f5d90: str        d0, [sp, #0x10]
0x00000001001f5d94: ldr        d0, [sp, #0x10]
0x00000001001f5d98: ldp        x29, x30, [sp, #0x20]
0x00000001001f5d9c: add        sp, sp, #0x30
0x00000001001f5da0: ret        
