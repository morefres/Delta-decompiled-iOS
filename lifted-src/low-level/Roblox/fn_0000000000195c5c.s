; instruction-faithful ARM64 fallback for Roblox::function_195c5c
; start_va=0x100195c5c image_relative=0x195c5c bytes=76
0x0000000100195c5c: sub        sp, sp, #0x30
0x0000000100195c60: stp        x20, x19, [sp, #0x10]
0x0000000100195c64: stp        x29, x30, [sp, #0x20]
0x0000000100195c68: add        x29, sp, #0x20
0x0000000100195c6c: mov        x19, x0
0x0000000100195c70: mov        x0, x20
0x0000000100195c74: bl         #0x1005c0fd4
0x0000000100195c78: adrp       x8, #0x1008fa000
0x0000000100195c7c: ldr        x8, [x8, #0x300]
0x0000000100195c80: str        x19, [x0, x8]
0x0000000100195c84: stp        x0, x20, [sp]
0x0000000100195c88: adrp       x8, #0x1008c0000
0x0000000100195c8c: ldr        x1, [x8, #0xa00]
0x0000000100195c90: mov        x0, sp
0x0000000100195c94: bl         #0x1005c10dc
0x0000000100195c98: ldp        x29, x30, [sp, #0x20]
0x0000000100195c9c: ldp        x20, x19, [sp, #0x10]
0x0000000100195ca0: add        sp, sp, #0x30
0x0000000100195ca4: ret        
