; instruction-faithful ARM64 fallback for Roblox::function_363e14
; start_va=0x100363e14 image_relative=0x363e14 bytes=124
0x0000000100363e14: sub        sp, sp, #0x40
0x0000000100363e18: stp        d9, d8, [sp, #0x10]
0x0000000100363e1c: stp        x20, x19, [sp, #0x20]
0x0000000100363e20: stp        x29, x30, [sp, #0x30]
0x0000000100363e24: add        x29, sp, #0x30
0x0000000100363e28: mov        x19, x0
0x0000000100363e2c: adrp       x8, #0x1008d5000
0x0000000100363e30: ldr        x8, [x8, #0x628]
0x0000000100363e34: stp        x0, x8, [sp]
0x0000000100363e38: adrp       x8, #0x1008c2000
0x0000000100363e3c: ldr        x1, [x8, #0xcb0]
0x0000000100363e40: mov        x0, sp
0x0000000100363e44: bl         #0x1005c10dc
0x0000000100363e48: mov        x0, x19
0x0000000100363e4c: bl         #0x1005cad80
0x0000000100363e50: bl         #0x1005bf8ac
0x0000000100363e54: fmov       d8, d0
0x0000000100363e58: mov        x0, x19
0x0000000100363e5c: bl         #0x1005cad80
0x0000000100363e60: bl         #0x1005bf8b8
0x0000000100363e64: fmov       d1, d0
0x0000000100363e68: adrp       x8, #0x1008d9000
0x0000000100363e6c: ldrsw      x8, [x8, #0x2b0]
0x0000000100363e70: ldr        x0, [x19, x8]
0x0000000100363e74: fmov       d0, d8
0x0000000100363e78: bl         #0x1005fbf00
0x0000000100363e7c: ldp        x29, x30, [sp, #0x30]
0x0000000100363e80: ldp        x20, x19, [sp, #0x20]
0x0000000100363e84: ldp        d9, d8, [sp, #0x10]
0x0000000100363e88: add        sp, sp, #0x40
0x0000000100363e8c: ret        
