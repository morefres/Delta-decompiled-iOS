; instruction-faithful ARM64 fallback for Roblox::function_553e40
; start_va=0x100553e40 image_relative=0x553e40 bytes=64
0x0000000100553e40: stp        x20, x19, [sp, #-0x20]!
0x0000000100553e44: stp        x29, x30, [sp, #0x10]
0x0000000100553e48: add        x29, sp, #0x10
0x0000000100553e4c: mov        x19, x0
0x0000000100553e50: ldp        x2, x3, [x0, #0x20]
0x0000000100553e54: ldr        x4, [x0, #0x30]
0x0000000100553e58: mov        x0, x1
0x0000000100553e5c: bl         #0x1005c8060
0x0000000100553e60: ldr        x8, [x19, #0x38]
0x0000000100553e64: ldr        x8, [x8, #8]
0x0000000100553e68: ldrb       w9, [x8, #0x18]
0x0000000100553e6c: orr        w9, w9, w0
0x0000000100553e70: strb       w9, [x8, #0x18]
0x0000000100553e74: ldp        x29, x30, [sp, #0x10]
0x0000000100553e78: ldp        x20, x19, [sp], #0x20
0x0000000100553e7c: ret        
