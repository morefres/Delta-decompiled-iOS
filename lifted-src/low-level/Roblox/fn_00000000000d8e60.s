; instruction-faithful ARM64 fallback for Roblox::function_d8e60
; start_va=0x1000d8e60 image_relative=0xd8e60 bytes=72
0x00000001000d8e60: stp        x22, x21, [sp, #-0x30]!
0x00000001000d8e64: stp        x20, x19, [sp, #0x10]
0x00000001000d8e68: stp        x29, x30, [sp, #0x20]
0x00000001000d8e6c: add        x29, sp, #0x20
0x00000001000d8e70: mov        x19, x0
0x00000001000d8e74: ldp        x20, x21, [x0, #0x20]
0x00000001000d8e78: ldr        x0, [x0, #0x30]
0x00000001000d8e7c: bl         #0x100609b40
0x00000001000d8e80: mov        x3, x0
0x00000001000d8e84: ldp        x4, x8, [x19, #0x38]
0x00000001000d8e88: ldr        x8, [x8, #8]
0x00000001000d8e8c: ldrb       w5, [x8, #0x18]
0x00000001000d8e90: mov        x0, x20
0x00000001000d8e94: mov        x2, x21
0x00000001000d8e98: ldp        x29, x30, [sp, #0x20]
0x00000001000d8e9c: ldp        x20, x19, [sp, #0x10]
0x00000001000d8ea0: ldp        x22, x21, [sp], #0x30
0x00000001000d8ea4: b          #0x1005dcb80
