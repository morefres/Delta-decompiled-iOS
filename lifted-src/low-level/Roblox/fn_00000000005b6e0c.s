; instruction-faithful ARM64 fallback for Roblox::function_5b6e0c
; start_va=0x1005b6e0c image_relative=0x5b6e0c bytes=104
0x00000001005b6e0c: sub        sp, sp, #0x40
0x00000001005b6e10: stp        x29, x30, [sp, #0x30]
0x00000001005b6e14: add        x29, sp, #0x30
0x00000001005b6e18: ldr        q0, [x29, #0x10]
0x00000001005b6e1c: ldp        x8, x9, [x29, #0x20]
0x00000001005b6e20: ldr        x10, [x0, #0x58]
0x00000001005b6e24: stp        x9, x10, [sp, #0x18]
0x00000001005b6e28: str        x8, [sp, #0x10]
0x00000001005b6e2c: str        q0, [sp]
0x00000001005b6e30: bl         #0x1005dfc20
0x00000001005b6e34: ldp        x29, x30, [sp, #0x30]
0x00000001005b6e38: add        sp, sp, #0x40
0x00000001005b6e3c: ret        
0x00000001005b6e40: sub        sp, sp, #0x40
0x00000001005b6e44: stp        x29, x30, [sp, #0x30]
0x00000001005b6e48: add        x29, sp, #0x30
0x00000001005b6e4c: ldr        q0, [x29, #0x10]
0x00000001005b6e50: ldp        x8, x9, [x29, #0x20]
0x00000001005b6e54: ldr        x10, [x0, #0x58]
0x00000001005b6e58: stp        x9, x10, [sp, #0x18]
0x00000001005b6e5c: str        x8, [sp, #0x10]
0x00000001005b6e60: str        q0, [sp]
0x00000001005b6e64: bl         #0x1005dfc00
0x00000001005b6e68: ldp        x29, x30, [sp, #0x30]
0x00000001005b6e6c: add        sp, sp, #0x40
0x00000001005b6e70: ret        
