; instruction-faithful ARM64 fallback for Roblox::function_428cc8
; start_va=0x100428cc8 image_relative=0x428cc8 bytes=112
0x0000000100428cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000100428ccc: mov        x29, sp
0x0000000100428cd0: adrp       x8, #0x10090f000
0x0000000100428cd4: ldr        x8, [x8, #0x110]
0x0000000100428cd8: cmn        x8, #1
0x0000000100428cdc: b.ne       #0x100428cf0
0x0000000100428ce0: adrp       x8, #0x10090f000
0x0000000100428ce4: ldr        x0, [x8, #0x118]
0x0000000100428ce8: ldp        x29, x30, [sp], #0x10
0x0000000100428cec: b          #0x1005c1154
0x0000000100428cf0: adrp       x0, #0x10090f000
0x0000000100428cf4: add        x0, x0, #0x110
0x0000000100428cf8: adrp       x1, #0x1007e0000
0x0000000100428cfc: add        x1, x1, #0xe70
0x0000000100428d00: bl         #0x1005c0bfc
0x0000000100428d04: b          #0x100428ce0
0x0000000100428d08: stp        x29, x30, [sp, #-0x10]!
0x0000000100428d0c: mov        x29, sp
0x0000000100428d10: adrp       x8, #0x1008d3000
0x0000000100428d14: ldr        x0, [x8, #0xde0]
0x0000000100428d18: bl         #0x1005c0fc8
0x0000000100428d1c: bl         #0x1005de840
0x0000000100428d20: adrp       x9, #0x10090f000
0x0000000100428d24: ldr        x8, [x9, #0x118]
0x0000000100428d28: str        x0, [x9, #0x118]
0x0000000100428d2c: mov        x0, x8
0x0000000100428d30: ldp        x29, x30, [sp], #0x10
0x0000000100428d34: b          #0x1005c1130
