; instruction-faithful ARM64 fallback for Roblox::function_4e1c80
; start_va=0x1004e1c80 image_relative=0x4e1c80 bytes=48
0x00000001004e1c80: stp        x20, x19, [sp, #-0x20]!
0x00000001004e1c84: stp        x29, x30, [sp, #0x10]
0x00000001004e1c88: add        x29, sp, #0x10
0x00000001004e1c8c: mov        x19, x0
0x00000001004e1c90: ldr        x0, [x0]
0x00000001004e1c94: tbnz       w0, #0, #0x1004e1c9c
0x00000001004e1c98: bl         #0x100505858
0x00000001004e1c9c: mov        x0, x19
0x00000001004e1ca0: ldp        x29, x30, [sp, #0x10]
0x00000001004e1ca4: ldp        x20, x19, [sp], #0x20
0x00000001004e1ca8: ret        
0x00000001004e1cac: bl         #0x1000041e8
