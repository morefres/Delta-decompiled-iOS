; instruction-faithful ARM64 fallback for Roblox::function_568da0
; start_va=0x100568da0 image_relative=0x568da0 bytes=140
0x0000000100568da0: sub        sp, sp, #0x30
0x0000000100568da4: stp        x20, x19, [sp, #0x10]
0x0000000100568da8: stp        x29, x30, [sp, #0x20]
0x0000000100568dac: add        x29, sp, #0x20
0x0000000100568db0: bl         #0x1005efa00
0x0000000100568db4: mov        x29, x29
0x0000000100568db8: bl         #0x1005c1160
0x0000000100568dbc: mov        x19, x0
0x0000000100568dc0: adrp       x8, #0x1007c4000
0x0000000100568dc4: ldr        x8, [x8, #0xf40]
0x0000000100568dc8: ldr        x2, [x8]
0x0000000100568dcc: adrp       x8, #0x1007c4000
0x0000000100568dd0: ldr        x8, [x8, #0xf30]
0x0000000100568dd4: ldr        x3, [x8]
0x0000000100568dd8: bl         #0x100601ba0
0x0000000100568ddc: adrp       x8, #0x1007c6000
0x0000000100568de0: ldr        x8, [x8, #0xea0]
0x0000000100568de4: ldr        x2, [x8]
0x0000000100568de8: adrp       x8, #0x1007c4000
0x0000000100568dec: ldr        x8, [x8, #0xf58]
0x0000000100568df0: ldr        x3, [x8]
0x0000000100568df4: mov        x0, x19
0x0000000100568df8: bl         #0x100601ba0
0x0000000100568dfc: str        xzr, [sp, #8]
0x0000000100568e00: add        x1, sp, #8
0x0000000100568e04: mov        x0, x19
0x0000000100568e08: bl         #0x1005bfaf8
0x0000000100568e0c: ldr        x20, [sp, #8]
0x0000000100568e10: mov        x0, x19
0x0000000100568e14: bl         #0x1005c1130
0x0000000100568e18: mov        x0, x20
0x0000000100568e1c: ldp        x29, x30, [sp, #0x20]
0x0000000100568e20: ldp        x20, x19, [sp, #0x10]
0x0000000100568e24: add        sp, sp, #0x30
0x0000000100568e28: b          #0x1005c1004
