; instruction-faithful ARM64 fallback for Roblox::function_152df8
; start_va=0x100152df8 image_relative=0x152df8 bytes=104
0x0000000100152df8: sub        sp, sp, #0x30
0x0000000100152dfc: stp        x20, x19, [sp, #0x10]
0x0000000100152e00: stp        x29, x30, [sp, #0x20]
0x0000000100152e04: add        x29, sp, #0x20
0x0000000100152e08: mov        x19, x0
0x0000000100152e0c: adrp       x8, #0x1008d4000
0x0000000100152e10: ldr        x8, [x8, #0xc78]
0x0000000100152e14: stp        x0, x8, [sp]
0x0000000100152e18: adrp       x8, #0x1008b8000
0x0000000100152e1c: ldr        x1, [x8, #0x9b8]
0x0000000100152e20: mov        x0, sp
0x0000000100152e24: bl         #0x1005c10dc
0x0000000100152e28: adrp       x8, #0x1008d1000
0x0000000100152e2c: ldr        x0, [x8, #0xc10]
0x0000000100152e30: bl         #0x1005d1800
0x0000000100152e34: mov        x29, x29
0x0000000100152e38: bl         #0x1005c1160
0x0000000100152e3c: mov        x20, x0
0x0000000100152e40: mov        x2, x19
0x0000000100152e44: bl         #0x1005f3f00
0x0000000100152e48: mov        x0, x20
0x0000000100152e4c: bl         #0x1005c1130
0x0000000100152e50: ldp        x29, x30, [sp, #0x20]
0x0000000100152e54: ldp        x20, x19, [sp, #0x10]
0x0000000100152e58: add        sp, sp, #0x30
0x0000000100152e5c: ret        
