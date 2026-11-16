; instruction-faithful ARM64 fallback for Roblox::function_1a2f5c
; start_va=0x1001a2f5c image_relative=0x1a2f5c bytes=80
0x00000001001a2f5c: stp        x22, x21, [sp, #-0x30]!
0x00000001001a2f60: stp        x20, x19, [sp, #0x10]
0x00000001001a2f64: stp        x29, x30, [sp, #0x20]
0x00000001001a2f68: add        x29, sp, #0x20
0x00000001001a2f6c: mov        x19, x0
0x00000001001a2f70: mov        x21, x8
0x00000001001a2f74: mov        x0, #0
0x00000001001a2f78: bl         #0x1001a0de8
0x00000001001a2f7c: ldur       x8, [x0, #-8]
0x00000001001a2f80: ldrb       w8, [x8, #0x50]
0x00000001001a2f84: add        x9, x8, #0x10
0x00000001001a2f88: bic        x8, x9, x8
0x00000001001a2f8c: add        x0, x20, x8
0x00000001001a2f90: mov        x8, x21
0x00000001001a2f94: mov        x1, x19
0x00000001001a2f98: bl         #0x1001a008c
0x00000001001a2f9c: ldp        x29, x30, [sp, #0x20]
0x00000001001a2fa0: ldp        x20, x19, [sp, #0x10]
0x00000001001a2fa4: ldp        x22, x21, [sp], #0x30
0x00000001001a2fa8: ret        
