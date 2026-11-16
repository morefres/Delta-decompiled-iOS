; instruction-faithful ARM64 fallback for Roblox::function_163c6c
; start_va=0x100163c6c image_relative=0x163c6c bytes=148
0x0000000100163c6c: sub        sp, sp, #0x40
0x0000000100163c70: stp        x20, x19, [sp, #0x20]
0x0000000100163c74: stp        x29, x30, [sp, #0x30]
0x0000000100163c78: add        x29, sp, #0x30
0x0000000100163c7c: mov        x19, x0
0x0000000100163c80: adrp       x8, #0x1008f8000
0x0000000100163c84: ldr        x20, [x8, #0xf98]
0x0000000100163c88: add        x0, x0, x20
0x0000000100163c8c: add        x1, sp, #8
0x0000000100163c90: mov        x2, #0
0x0000000100163c94: mov        x3, #0
0x0000000100163c98: bl         #0x1005c164c
0x0000000100163c9c: ldr        x0, [x19, x20]
0x0000000100163ca0: bl         #0x1005c1154
0x0000000100163ca4: ldp        x29, x30, [sp, #0x30]
0x0000000100163ca8: ldp        x20, x19, [sp, #0x20]
0x0000000100163cac: add        sp, sp, #0x40
0x0000000100163cb0: ret        
0x0000000100163cb4: sub        sp, sp, #0x40
0x0000000100163cb8: stp        x20, x19, [sp, #0x20]
0x0000000100163cbc: stp        x29, x30, [sp, #0x30]
0x0000000100163cc0: add        x29, sp, #0x30
0x0000000100163cc4: adrp       x8, #0x1008f8000
0x0000000100163cc8: ldr        x19, [x8, #0xf98]
0x0000000100163ccc: add        x0, x20, x19
0x0000000100163cd0: add        x1, sp, #8
0x0000000100163cd4: mov        x2, #0
0x0000000100163cd8: mov        x3, #0
0x0000000100163cdc: bl         #0x1005c164c
0x0000000100163ce0: ldr        x19, [x20, x19]
0x0000000100163ce4: mov        x0, x19
0x0000000100163ce8: bl         #0x1005c113c
0x0000000100163cec: mov        x0, x19
0x0000000100163cf0: ldp        x29, x30, [sp, #0x30]
0x0000000100163cf4: ldp        x20, x19, [sp, #0x20]
0x0000000100163cf8: add        sp, sp, #0x40
0x0000000100163cfc: ret        
