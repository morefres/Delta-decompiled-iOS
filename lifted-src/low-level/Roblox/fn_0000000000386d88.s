; instruction-faithful ARM64 fallback for Roblox::function_386d88
; start_va=0x100386d88 image_relative=0x386d88 bytes=200
0x0000000100386d88: sub        sp, sp, #0x20
0x0000000100386d8c: stp        x29, x30, [sp, #0x10]
0x0000000100386d90: add        x29, sp, #0x10
0x0000000100386d94: str        x0, [sp, #8]
0x0000000100386d98: ldr        x0, [sp, #8]
0x0000000100386d9c: ldr        x1, [x0, #8]
0x0000000100386da0: bl         #0x100386e24
0x0000000100386da4: ldp        x29, x30, [sp, #0x10]
0x0000000100386da8: add        sp, sp, #0x20
0x0000000100386dac: ret        
0x0000000100386db0: sub        sp, sp, #0x30
0x0000000100386db4: stp        x29, x30, [sp, #0x20]
0x0000000100386db8: add        x29, sp, #0x20
0x0000000100386dbc: stur       x0, [x29, #-8]
0x0000000100386dc0: str        x1, [sp, #0x10]
0x0000000100386dc4: str        x2, [sp, #8]
0x0000000100386dc8: ldur       x0, [x29, #-8]
0x0000000100386dcc: ldr        x1, [sp, #0x10]
0x0000000100386dd0: ldr        x2, [sp, #8]
0x0000000100386dd4: bl         #0x100386ed0
0x0000000100386dd8: ldp        x29, x30, [sp, #0x20]
0x0000000100386ddc: add        sp, sp, #0x30
0x0000000100386de0: ret        
0x0000000100386de4: sub        sp, sp, #0x20
0x0000000100386de8: stp        x29, x30, [sp, #0x10]
0x0000000100386dec: add        x29, sp, #0x10
0x0000000100386df0: str        x0, [sp, #8]
0x0000000100386df4: ldr        x0, [sp, #8]
0x0000000100386df8: str        x0, [sp]
0x0000000100386dfc: bl         #0x100385f28
0x0000000100386e00: ldr        x9, [sp]
0x0000000100386e04: ldr        x8, [x0]
0x0000000100386e08: ldr        x9, [x9]
0x0000000100386e0c: subs       x8, x8, x9
0x0000000100386e10: mov        x9, #0x48
0x0000000100386e14: sdiv       x0, x8, x9
0x0000000100386e18: ldp        x29, x30, [sp, #0x10]
0x0000000100386e1c: add        sp, sp, #0x20
0x0000000100386e20: ret        
0x0000000100386e24: sub        sp, sp, #0x30
0x0000000100386e28: stp        x29, x30, [sp, #0x20]
0x0000000100386e2c: add        x29, sp, #0x20
0x0000000100386e30: stur       x0, [x29, #-8]
0x0000000100386e34: str        x1, [sp, #0x10]
0x0000000100386e38: ldur       x0, [x29, #-8]
0x0000000100386e3c: ldr        x1, [sp, #0x10]
0x0000000100386e40: bl         #0x100386e50
0x0000000100386e44: ldp        x29, x30, [sp, #0x20]
0x0000000100386e48: add        sp, sp, #0x30
0x0000000100386e4c: ret        
