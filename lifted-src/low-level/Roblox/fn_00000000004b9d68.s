; instruction-faithful ARM64 fallback for Roblox::function_4b9d68
; start_va=0x1004b9d68 image_relative=0x4b9d68 bytes=120
0x00000001004b9d68: sub        sp, sp, #0x70
0x00000001004b9d6c: stp        x29, x30, [sp, #0x60]
0x00000001004b9d70: add        x29, sp, #0x60
0x00000001004b9d74: adrp       x9, #0x1007c6000
0x00000001004b9d78: ldr        x9, [x9, #0x4a8]
0x00000001004b9d7c: ldr        x9, [x9]
0x00000001004b9d80: stur       x9, [x29, #-8]
0x00000001004b9d84: ldp        x9, x10, [x0]
0x00000001004b9d88: stp        x9, x10, [sp, #8]
0x00000001004b9d8c: ldp        x9, x10, [x1]
0x00000001004b9d90: stp        x9, x10, [sp, #0x18]
0x00000001004b9d94: ldp        x9, x10, [x2]
0x00000001004b9d98: stp        x9, x10, [sp, #0x28]
0x00000001004b9d9c: ldp        x9, x10, [x3]
0x00000001004b9da0: stp        x9, x10, [sp, #0x38]
0x00000001004b9da4: ldp        x9, x10, [x4]
0x00000001004b9da8: stp        x9, x10, [sp, #0x48]
0x00000001004b9dac: add        x0, sp, #8
0x00000001004b9db0: mov        w1, #5
0x00000001004b9db4: bl         #0x10052cf28
0x00000001004b9db8: ldur       x8, [x29, #-8]
0x00000001004b9dbc: adrp       x9, #0x1007c6000
0x00000001004b9dc0: ldr        x9, [x9, #0x4a8]
0x00000001004b9dc4: ldr        x9, [x9]
0x00000001004b9dc8: cmp        x9, x8
0x00000001004b9dcc: b.ne       #0x1004b9ddc
0x00000001004b9dd0: ldp        x29, x30, [sp, #0x60]
0x00000001004b9dd4: add        sp, sp, #0x70
0x00000001004b9dd8: ret        
0x00000001004b9ddc: bl         #0x1005c095c
