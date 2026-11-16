; instruction-faithful ARM64 fallback for Roblox::function_1a0eec
; start_va=0x1001a0eec image_relative=0x1a0eec bytes=80
0x00000001001a0eec: stp        x20, x19, [sp, #-0x20]!
0x00000001001a0ef0: stp        x29, x30, [sp, #0x10]
0x00000001001a0ef4: add        x29, sp, #0x10
0x00000001001a0ef8: mov        x0, #0
0x00000001001a0efc: bl         #0x1001a0de8
0x00000001001a0f00: ldur       x8, [x0, #-8]
0x00000001001a0f04: ldrb       w8, [x8, #0x50]
0x00000001001a0f08: add        x9, x8, #0x10
0x00000001001a0f0c: bic        x8, x9, x8
0x00000001001a0f10: ldrsw      x9, [x0, #0x28]
0x00000001001a0f14: add        x9, x20, x9
0x00000001001a0f18: add        x8, x9, x8
0x00000001001a0f1c: ldr        x20, [x8, #8]
0x00000001001a0f20: ldr        x8, [x20]
0x00000001001a0f24: ldr        x8, [x8, #0x258]
0x00000001001a0f28: mov        w0, #0
0x00000001001a0f2c: blr        x8
0x00000001001a0f30: ldp        x29, x30, [sp, #0x10]
0x00000001001a0f34: ldp        x20, x19, [sp], #0x20
0x00000001001a0f38: ret        
