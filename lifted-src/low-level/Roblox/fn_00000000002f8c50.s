; instruction-faithful ARM64 fallback for Roblox::function_2f8c50
; start_va=0x1002f8c50 image_relative=0x2f8c50 bytes=100
0x00000001002f8c50: sub        sp, sp, #0x30
0x00000001002f8c54: stp        x20, x19, [sp, #0x10]
0x00000001002f8c58: stp        x29, x30, [sp, #0x20]
0x00000001002f8c5c: add        x29, sp, #0x20
0x00000001002f8c60: mov        x19, x0
0x00000001002f8c64: ldr        x0, [x0, #0x28]
0x00000001002f8c68: bl         #0x1005e9820
0x00000001002f8c6c: cmp        w0, #0
0x00000001002f8c70: mov        w8, #0x20
0x00000001002f8c74: cinc       x8, x8, eq
0x00000001002f8c78: ldrb       w8, [x19, x8]
0x00000001002f8c7c: cbz        w8, #0x1002f8c88
0x00000001002f8c80: mov        x0, x19
0x00000001002f8c84: bl         #0x1005f91e0
0x00000001002f8c88: adrp       x8, #0x1008d5000
0x00000001002f8c8c: ldr        x8, [x8, #0x270]
0x00000001002f8c90: stp        x19, x8, [sp]
0x00000001002f8c94: adrp       x8, #0x1008b8000
0x00000001002f8c98: ldr        x1, [x8, #0x920]
0x00000001002f8c9c: mov        x0, sp
0x00000001002f8ca0: bl         #0x1005c10dc
0x00000001002f8ca4: ldp        x29, x30, [sp, #0x20]
0x00000001002f8ca8: ldp        x20, x19, [sp, #0x10]
0x00000001002f8cac: add        sp, sp, #0x30
0x00000001002f8cb0: ret        
