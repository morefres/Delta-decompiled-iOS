; instruction-faithful ARM64 fallback for Roblox::function_1a2ee0
; start_va=0x1001a2ee0 image_relative=0x1a2ee0 bytes=112
0x00000001001a2ee0: stp        x20, x19, [sp, #-0x20]!
0x00000001001a2ee4: stp        x29, x30, [sp, #0x10]
0x00000001001a2ee8: add        x29, sp, #0x10
0x00000001001a2eec: mov        x0, #0
0x00000001001a2ef0: bl         #0x1001a0de8
0x00000001001a2ef4: ldur       x8, [x0, #-8]
0x00000001001a2ef8: ldrb       w8, [x8, #0x50]
0x00000001001a2efc: add        x9, x8, #0x10
0x00000001001a2f00: bic        x8, x9, x8
0x00000001001a2f04: add        x19, x20, x8
0x00000001001a2f08: mov        x0, x19
0x00000001001a2f0c: bl         #0x1005c1a18
0x00000001001a2f10: cbz        x0, #0x1001a2f44
0x00000001001a2f14: mov        x20, x0
0x00000001001a2f18: ldr        x19, [x19, #8]
0x00000001001a2f1c: bl         #0x1005c17fc
0x00000001001a2f20: mov        x1, x0
0x00000001001a2f24: ldr        x8, [x19, #0x38]
0x00000001001a2f28: mov        w0, #1
0x00000001001a2f2c: mov        x2, x19
0x00000001001a2f30: blr        x8
0x00000001001a2f34: mov        x0, x20
0x00000001001a2f38: ldp        x29, x30, [sp, #0x10]
0x00000001001a2f3c: ldp        x20, x19, [sp], #0x20
0x00000001001a2f40: b          #0x1005c19c4
0x00000001001a2f44: ldp        x29, x30, [sp, #0x10]
0x00000001001a2f48: ldp        x20, x19, [sp], #0x20
0x00000001001a2f4c: ret        
