; instruction-faithful ARM64 fallback for Roblox::function_2d5d8c
; start_va=0x1002d5d8c image_relative=0x2d5d8c bytes=188
0x00000001002d5d8c: sub        sp, sp, #0x70
0x00000001002d5d90: stp        x22, x21, [sp, #0x40]
0x00000001002d5d94: stp        x20, x19, [sp, #0x50]
0x00000001002d5d98: stp        x29, x30, [sp, #0x60]
0x00000001002d5d9c: add        x29, sp, #0x60
0x00000001002d5da0: mov        x19, x1
0x00000001002d5da4: mov        x20, x0
0x00000001002d5da8: mov        x0, x2
0x00000001002d5dac: bl         #0x1005c113c
0x00000001002d5db0: mov        x21, x0
0x00000001002d5db4: adrp       x8, #0x1007c6000
0x00000001002d5db8: ldr        x8, [x8, #0x448]
0x00000001002d5dbc: str        x8, [sp]
0x00000001002d5dc0: adrp       x8, #0x100679000
0x00000001002d5dc4: ldr        d0, [x8, #0xb40]
0x00000001002d5dc8: adrp       x8, #0x1002d5000
0x00000001002d5dcc: add        x8, x8, #0xe48
0x00000001002d5dd0: adrp       x9, #0x1007cc000
0x00000001002d5dd4: add        x9, x9, #0xbb0
0x00000001002d5dd8: str        d0, [sp, #8]
0x00000001002d5ddc: stp        x8, x9, [sp, #0x10]
0x00000001002d5de0: mov        x8, sp
0x00000001002d5de4: add        x22, x8, #0x30
0x00000001002d5de8: add        x1, x20, #0x28
0x00000001002d5dec: mov        x0, x22
0x00000001002d5df0: bl         #0x1005c1034
0x00000001002d5df4: strb       w19, [sp, #0x38]
0x00000001002d5df8: ldr        x8, [x20, #0x20]
0x00000001002d5dfc: stp        x21, x8, [sp, #0x20]
0x00000001002d5e00: mov        x0, x21
0x00000001002d5e04: bl         #0x1005c113c
0x00000001002d5e08: mov        x19, x0
0x00000001002d5e0c: adrp       x0, #0x1007c6000
0x00000001002d5e10: ldr        x0, [x0, #0x4c8]
0x00000001002d5e14: mov        x1, sp
0x00000001002d5e18: bl         #0x1005c0b54
0x00000001002d5e1c: ldr        x0, [sp, #0x20]
0x00000001002d5e20: bl         #0x1005c1130
0x00000001002d5e24: mov        x0, x19
0x00000001002d5e28: bl         #0x1005c1130
0x00000001002d5e2c: mov        x0, x22
0x00000001002d5e30: bl         #0x1005c1040
0x00000001002d5e34: ldp        x29, x30, [sp, #0x60]
0x00000001002d5e38: ldp        x20, x19, [sp, #0x50]
0x00000001002d5e3c: ldp        x22, x21, [sp, #0x40]
0x00000001002d5e40: add        sp, sp, #0x70
0x00000001002d5e44: ret        
