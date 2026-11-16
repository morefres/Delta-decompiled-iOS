; instruction-faithful ARM64 fallback for Roblox::function_388dc0
; start_va=0x100388dc0 image_relative=0x388dc0 bytes=140
0x0000000100388dc0: sub        sp, sp, #0x40
0x0000000100388dc4: stp        x29, x30, [sp, #0x30]
0x0000000100388dc8: add        x29, sp, #0x30
0x0000000100388dcc: stur       x0, [x29, #-0x10]
0x0000000100388dd0: ldur       x0, [x29, #-0x10]
0x0000000100388dd4: str        x0, [sp, #0x18]
0x0000000100388dd8: mov        x8, x0
0x0000000100388ddc: stur       x8, [x29, #-8]
0x0000000100388de0: bl         #0x100388e4c
0x0000000100388de4: ldr        x8, [sp, #0x18]
0x0000000100388de8: ldr        x8, [x8]
0x0000000100388dec: subs       x8, x8, #0
0x0000000100388df0: cset       w8, eq
0x0000000100388df4: tbnz       w8, #0, #0x100388e38
0x0000000100388df8: b          #0x100388dfc
0x0000000100388dfc: ldr        x0, [sp, #0x18]
0x0000000100388e00: bl         #0x100385f00
0x0000000100388e04: mov        x1, x0
0x0000000100388e08: ldr        x0, [sp, #0x18]
0x0000000100388e0c: str        x1, [sp]
0x0000000100388e10: ldr        x8, [x0]
0x0000000100388e14: str        x8, [sp, #8]
0x0000000100388e18: bl         #0x100388ea8
0x0000000100388e1c: str        x0, [sp, #0x10]
0x0000000100388e20: b          #0x100388e24
0x0000000100388e24: ldr        x2, [sp, #0x10]
0x0000000100388e28: ldr        x1, [sp, #8]
0x0000000100388e2c: ldr        x0, [sp]
0x0000000100388e30: bl         #0x100388e74
0x0000000100388e34: b          #0x100388e38
0x0000000100388e38: ldur       x0, [x29, #-8]
0x0000000100388e3c: ldp        x29, x30, [sp, #0x30]
0x0000000100388e40: add        sp, sp, #0x40
0x0000000100388e44: ret        
0x0000000100388e48: bl         #0x1000041e8
