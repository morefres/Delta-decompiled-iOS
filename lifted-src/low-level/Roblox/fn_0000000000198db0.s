; instruction-faithful ARM64 fallback for Roblox::function_198db0
; start_va=0x100198db0 image_relative=0x198db0 bytes=164
0x0000000100198db0: stp        x24, x23, [sp, #-0x40]!
0x0000000100198db4: stp        x22, x21, [sp, #0x10]
0x0000000100198db8: stp        x20, x19, [sp, #0x20]
0x0000000100198dbc: stp        x29, x30, [sp, #0x30]
0x0000000100198dc0: add        x29, sp, #0x30
0x0000000100198dc4: mov        x19, x1
0x0000000100198dc8: mov        x21, x0
0x0000000100198dcc: mov        x0, #0
0x0000000100198dd0: bl         #0x1001a0de8
0x0000000100198dd4: mov        x22, x0
0x0000000100198dd8: ldur       x8, [x0, #-8]
0x0000000100198ddc: ldr        x8, [x8, #0x40]
0x0000000100198de0: mov        x9, x8
0x0000000100198de4: adrp       x16, #0x1007c6000
0x0000000100198de8: ldr        x16, [x16, #0x460]
0x0000000100198dec: blr        x16
0x0000000100198df0: mov        x9, sp
0x0000000100198df4: add        x8, x8, #0xf
0x0000000100198df8: and        x8, x8, #0xfffffffffffffff0
0x0000000100198dfc: sub        x23, x9, x8
0x0000000100198e00: mov        sp, x23
0x0000000100198e04: mov        x8, x23
0x0000000100198e08: bl         #0x1005be4a8
0x0000000100198e0c: ldrsw      x8, [x22, #0x28]
0x0000000100198e10: add        x8, x23, x8
0x0000000100198e14: ldr        x20, [x8, #8]
0x0000000100198e18: ldr        x8, [x20]
0x0000000100198e1c: ldr        x22, [x8, #0x228]
0x0000000100198e20: mov        x0, x19
0x0000000100198e24: bl         #0x1005c1670
0x0000000100198e28: mov        x0, x21
0x0000000100198e2c: mov        x1, x19
0x0000000100198e30: blr        x22
0x0000000100198e34: mov        x0, x23
0x0000000100198e38: bl         #0x1001a0e8c
0x0000000100198e3c: sub        sp, x29, #0x30
0x0000000100198e40: ldp        x29, x30, [sp, #0x30]
0x0000000100198e44: ldp        x20, x19, [sp, #0x20]
0x0000000100198e48: ldp        x22, x21, [sp, #0x10]
0x0000000100198e4c: ldp        x24, x23, [sp], #0x40
0x0000000100198e50: ret        
