; instruction-faithful ARM64 fallback for Roblox::function_2d9b18
; start_va=0x1002d9b18 image_relative=0x2d9b18 bytes=148
0x00000001002d9b18: sub        sp, sp, #0x50
0x00000001002d9b1c: stp        x20, x19, [sp, #0x30]
0x00000001002d9b20: stp        x29, x30, [sp, #0x40]
0x00000001002d9b24: add        x29, sp, #0x40
0x00000001002d9b28: mov        x19, x0
0x00000001002d9b2c: ldp        d0, d1, [x0, #0x28]
0x00000001002d9b30: ldp        d2, d3, [x0, #0x38]
0x00000001002d9b34: ldr        x8, [x0, #0x20]
0x00000001002d9b38: ldr        x0, [x8, #0x18]
0x00000001002d9b3c: bl         #0x1005fe800
0x00000001002d9b40: ldp        d0, d1, [x19, #0x48]
0x00000001002d9b44: ldr        x8, [x19, #0x20]
0x00000001002d9b48: ldr        x0, [x8, #0x10]
0x00000001002d9b4c: bl         #0x1005fbf00
0x00000001002d9b50: ldr        x8, [x19, #0x20]
0x00000001002d9b54: ldr        x0, [x8, #0x10]
0x00000001002d9b58: ldur       q0, [x19, #0x58]
0x00000001002d9b5c: ldur       q1, [x19, #0x68]
0x00000001002d9b60: stp        q0, q1, [sp]
0x00000001002d9b64: ldur       q0, [x19, #0x78]
0x00000001002d9b68: str        q0, [sp, #0x20]
0x00000001002d9b6c: mov        x2, sp
0x00000001002d9b70: bl         #0x100605c40
0x00000001002d9b74: ldp        x29, x30, [sp, #0x40]
0x00000001002d9b78: ldp        x20, x19, [sp, #0x30]
0x00000001002d9b7c: add        sp, sp, #0x50
0x00000001002d9b80: ret        
0x00000001002d9b84: stp        x20, x19, [sp, #-0x20]!
0x00000001002d9b88: stp        x29, x30, [sp, #0x10]
0x00000001002d9b8c: add        x29, sp, #0x10
0x00000001002d9b90: mov        x19, x0
0x00000001002d9b94: ldr        x0, [x0, #0x20]
0x00000001002d9b98: bl         #0x1005f5e40
0x00000001002d9b9c: ldp        x0, x2, [x19, #0x20]
0x00000001002d9ba0: ldp        x29, x30, [sp, #0x10]
0x00000001002d9ba4: ldp        x20, x19, [sp], #0x20
0x00000001002d9ba8: b          #0x1005d2dc0
