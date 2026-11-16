; instruction-faithful ARM64 fallback for Roblox::function_294c44
; start_va=0x100294c44 image_relative=0x294c44 bytes=104
0x0000000100294c44: sub        sp, sp, #0x30
0x0000000100294c48: stp        x20, x19, [sp, #0x10]
0x0000000100294c4c: stp        x29, x30, [sp, #0x20]
0x0000000100294c50: add        x29, sp, #0x20
0x0000000100294c54: adrp       x8, #0x1008d4000
0x0000000100294c58: ldr        x8, [x8, #0xfa8]
0x0000000100294c5c: stp        x0, x8, [sp]
0x0000000100294c60: adrp       x8, #0x1008c0000
0x0000000100294c64: ldr        x1, [x8, #0xa00]
0x0000000100294c68: mov        x0, sp
0x0000000100294c6c: bl         #0x1005c10dc
0x0000000100294c70: mov        x19, x0
0x0000000100294c74: cbz        x0, #0x100294c98
0x0000000100294c78: adrp       x8, #0x1008d3000
0x0000000100294c7c: ldr        x0, [x8, #0x3f0]
0x0000000100294c80: bl         #0x1005c0fc8
0x0000000100294c84: bl         #0x1005de840
0x0000000100294c88: ldr        x8, [x19, #8]
0x0000000100294c8c: str        x0, [x19, #8]
0x0000000100294c90: mov        x0, x8
0x0000000100294c94: bl         #0x1005c1130
0x0000000100294c98: mov        x0, x19
0x0000000100294c9c: ldp        x29, x30, [sp, #0x20]
0x0000000100294ca0: ldp        x20, x19, [sp, #0x10]
0x0000000100294ca4: add        sp, sp, #0x30
0x0000000100294ca8: ret        
