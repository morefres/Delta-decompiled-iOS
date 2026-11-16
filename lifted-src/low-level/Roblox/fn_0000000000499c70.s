; instruction-faithful ARM64 fallback for Roblox::function_499c70
; start_va=0x100499c70 image_relative=0x499c70 bytes=60
0x0000000100499c70: stp        x20, x19, [sp, #-0x20]!
0x0000000100499c74: stp        x29, x30, [sp, #0x10]
0x0000000100499c78: add        x29, sp, #0x10
0x0000000100499c7c: mov        x20, x0
0x0000000100499c80: bl         #0x1005e5a80
0x0000000100499c84: mov        x19, x0
0x0000000100499c88: tbnz       w0, #0, #0x100499c9c
0x0000000100499c8c: mov        x0, x20
0x0000000100499c90: bl         #0x1005cffa0
0x0000000100499c94: ldr        x0, [x20, #8]
0x0000000100499c98: bl         #0x100600440
0x0000000100499c9c: eor        w0, w19, #1
0x0000000100499ca0: ldp        x29, x30, [sp, #0x10]
0x0000000100499ca4: ldp        x20, x19, [sp], #0x20
0x0000000100499ca8: ret        
