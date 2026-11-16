; instruction-faithful ARM64 fallback for Roblox::function_1b0b44
; start_va=0x1001b0b44 image_relative=0x1b0b44 bytes=80
0x00000001001b0b44: stp        x20, x19, [sp, #-0x20]!
0x00000001001b0b48: stp        x29, x30, [sp, #0x10]
0x00000001001b0b4c: add        x29, sp, #0x10
0x00000001001b0b50: mov        x19, x8
0x00000001001b0b54: mov        x20, x0
0x00000001001b0b58: bl         #0x1005be418
0x00000001001b0b5c: str        x0, [x19]
0x00000001001b0b60: ldp        x29, x30, [sp, #0x10]
0x00000001001b0b64: ldp        x20, x19, [sp], #0x20
0x00000001001b0b68: ret        
0x00000001001b0b6c: stp        x20, x19, [sp, #-0x20]!
0x00000001001b0b70: stp        x29, x30, [sp, #0x10]
0x00000001001b0b74: add        x29, sp, #0x10
0x00000001001b0b78: mov        x20, x1
0x00000001001b0b7c: ldr        x0, [x0]
0x00000001001b0b80: bl         #0x1005c18d4
0x00000001001b0b84: bl         #0x1005be424
0x00000001001b0b88: ldp        x29, x30, [sp, #0x10]
0x00000001001b0b8c: ldp        x20, x19, [sp], #0x20
0x00000001001b0b90: ret        
