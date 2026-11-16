; instruction-faithful ARM64 fallback for Roblox::function_e3b18
; start_va=0x1000e3b18 image_relative=0xe3b18 bytes=112
0x00000001000e3b18: sub        sp, sp, #0x30
0x00000001000e3b1c: stp        x20, x19, [sp, #0x10]
0x00000001000e3b20: stp        x29, x30, [sp, #0x20]
0x00000001000e3b24: add        x29, sp, #0x20
0x00000001000e3b28: mov        x19, x0
0x00000001000e3b2c: ldr        x0, [x0, #0x18]
0x00000001000e3b30: str        xzr, [x19, #0x18]
0x00000001000e3b34: bl         #0x1005c1130
0x00000001000e3b38: ldr        x0, [x19, #0x20]
0x00000001000e3b3c: str        xzr, [x19, #0x20]
0x00000001000e3b40: bl         #0x1005c1130
0x00000001000e3b44: ldr        x0, [x19, #0x28]
0x00000001000e3b48: str        xzr, [x19, #0x28]
0x00000001000e3b4c: bl         #0x1005c1130
0x00000001000e3b50: ldr        x0, [x19, #0x30]
0x00000001000e3b54: str        xzr, [x19, #0x30]
0x00000001000e3b58: bl         #0x1005c1130
0x00000001000e3b5c: adrp       x8, #0x1008d4000
0x00000001000e3b60: ldr        x8, [x8, #0x9f0]
0x00000001000e3b64: stp        x19, x8, [sp]
0x00000001000e3b68: adrp       x8, #0x1008b8000
0x00000001000e3b6c: ldr        x1, [x8, #0x920]
0x00000001000e3b70: mov        x0, sp
0x00000001000e3b74: bl         #0x1005c10dc
0x00000001000e3b78: ldp        x29, x30, [sp, #0x20]
0x00000001000e3b7c: ldp        x20, x19, [sp, #0x10]
0x00000001000e3b80: add        sp, sp, #0x30
0x00000001000e3b84: ret        
