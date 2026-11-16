; instruction-faithful ARM64 fallback for Roblox::function_dae6c
; start_va=0x1000dae6c image_relative=0xdae6c bytes=208
0x00000001000dae6c: stp        x22, x21, [sp, #-0x30]!
0x00000001000dae70: stp        x20, x19, [sp, #0x10]
0x00000001000dae74: stp        x29, x30, [sp, #0x20]
0x00000001000dae78: add        x29, sp, #0x20
0x00000001000dae7c: mov        x20, x0
0x00000001000dae80: adrp       x8, #0x1008d2000
0x00000001000dae84: ldr        x19, [x8, #0x858]
0x00000001000dae88: mov        x0, x2
0x00000001000dae8c: bl         #0x1005c113c
0x00000001000dae90: mov        x21, x0
0x00000001000dae94: mov        x0, x19
0x00000001000dae98: bl         #0x1005c0fc8
0x00000001000dae9c: mov        x2, x21
0x00000001000daea0: mov        x3, #0
0x00000001000daea4: bl         #0x1005e0240
0x00000001000daea8: mov        x19, x0
0x00000001000daeac: mov        x0, x21
0x00000001000daeb0: bl         #0x1005c1130
0x00000001000daeb4: cbz        x19, #0x1000daed8
0x00000001000daeb8: mov        x0, x19
0x00000001000daebc: bl         #0x1005e5f00
0x00000001000daec0: cbz        w0, #0x1000daee8
0x00000001000daec4: ldr        x0, [x20, #0x28]
0x00000001000daec8: cbz        x0, #0x1000daf28
0x00000001000daecc: ldr        x8, [x0, #0x10]
0x00000001000daed0: blr        x8
0x00000001000daed4: b          #0x1000daf28
0x00000001000daed8: ldr        x0, [x20, #0x20]
0x00000001000daedc: ldr        x3, [x20, #0x30]
0x00000001000daee0: mov        w2, #0x13
0x00000001000daee4: b          #0x1000daf24
0x00000001000daee8: ldr        x21, [x20, #0x20]
0x00000001000daeec: mov        x0, x19
0x00000001000daef0: bl         #0x1005d6020
0x00000001000daef4: mov        x29, x29
0x00000001000daef8: bl         #0x1005c1160
0x00000001000daefc: mov        x22, x0
0x00000001000daf00: mov        x0, x21
0x00000001000daf04: mov        x2, x22
0x00000001000daf08: bl         #0x1005d7560
0x00000001000daf0c: mov        x21, x0
0x00000001000daf10: mov        x0, x22
0x00000001000daf14: bl         #0x1005c1130
0x00000001000daf18: ldr        x0, [x20, #0x20]
0x00000001000daf1c: ldr        x3, [x20, #0x30]
0x00000001000daf20: mov        x2, x21
0x00000001000daf24: bl         #0x1005f5d80
0x00000001000daf28: mov        x0, x19
0x00000001000daf2c: ldp        x29, x30, [sp, #0x20]
0x00000001000daf30: ldp        x20, x19, [sp, #0x10]
0x00000001000daf34: ldp        x22, x21, [sp], #0x30
0x00000001000daf38: b          #0x1005c1130
