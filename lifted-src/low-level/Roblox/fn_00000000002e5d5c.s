; instruction-faithful ARM64 fallback for Roblox::function_2e5d5c
; start_va=0x1002e5d5c image_relative=0x2e5d5c bytes=176
0x00000001002e5d5c: stp        x20, x19, [sp, #-0x20]!
0x00000001002e5d60: stp        x29, x30, [sp, #0x10]
0x00000001002e5d64: add        x29, sp, #0x10
0x00000001002e5d68: mov        x19, x1
0x00000001002e5d6c: mov        x20, x0
0x00000001002e5d70: ldr        x0, [x1, #0x20]
0x00000001002e5d74: bl         #0x1005c113c
0x00000001002e5d78: ldr        x0, [x19, #0x28]
0x00000001002e5d7c: bl         #0x1005c113c
0x00000001002e5d80: ldr        x0, [x19, #0x30]
0x00000001002e5d84: bl         #0x1005c113c
0x00000001002e5d88: ldr        x0, [x19, #0x38]
0x00000001002e5d8c: bl         #0x1005c113c
0x00000001002e5d90: ldr        x0, [x19, #0x40]
0x00000001002e5d94: bl         #0x1005c113c
0x00000001002e5d98: add        x0, x20, #0x48
0x00000001002e5d9c: ldr        x1, [x19, #0x48]
0x00000001002e5da0: mov        w2, #7
0x00000001002e5da4: bl         #0x1005bfca8
0x00000001002e5da8: add        x1, x19, #0x50
0x00000001002e5dac: add        x0, x20, #0x50
0x00000001002e5db0: ldp        x29, x30, [sp, #0x10]
0x00000001002e5db4: ldp        x20, x19, [sp], #0x20
0x00000001002e5db8: b          #0x1005c1034
0x00000001002e5dbc: stp        x20, x19, [sp, #-0x20]!
0x00000001002e5dc0: stp        x29, x30, [sp, #0x10]
0x00000001002e5dc4: add        x29, sp, #0x10
0x00000001002e5dc8: mov        x19, x0
0x00000001002e5dcc: add        x0, x0, #0x50
0x00000001002e5dd0: bl         #0x1005c1040
0x00000001002e5dd4: ldr        x0, [x19, #0x48]
0x00000001002e5dd8: bl         #0x1005c1130
0x00000001002e5ddc: ldr        x0, [x19, #0x40]
0x00000001002e5de0: bl         #0x1005c1130
0x00000001002e5de4: ldr        x0, [x19, #0x38]
0x00000001002e5de8: bl         #0x1005c1130
0x00000001002e5dec: ldr        x0, [x19, #0x30]
0x00000001002e5df0: bl         #0x1005c1130
0x00000001002e5df4: ldr        x0, [x19, #0x28]
0x00000001002e5df8: bl         #0x1005c1130
0x00000001002e5dfc: ldr        x0, [x19, #0x20]
0x00000001002e5e00: ldp        x29, x30, [sp, #0x10]
0x00000001002e5e04: ldp        x20, x19, [sp], #0x20
0x00000001002e5e08: b          #0x1005c1130
