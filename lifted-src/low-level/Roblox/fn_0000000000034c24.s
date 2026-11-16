; instruction-faithful ARM64 fallback for Roblox::function_34c24
; start_va=0x100034c24 image_relative=0x34c24 bytes=108
0x0000000100034c24: sub        sp, sp, #0x30
0x0000000100034c28: stp        x20, x19, [sp, #0x10]
0x0000000100034c2c: stp        x29, x30, [sp, #0x20]
0x0000000100034c30: add        x29, sp, #0x20
0x0000000100034c34: adrp       x8, #0x1008d4000
0x0000000100034c38: ldr        x8, [x8, #0x5f8]
0x0000000100034c3c: stp        x0, x8, [sp]
0x0000000100034c40: adrp       x8, #0x1008c0000
0x0000000100034c44: ldr        x1, [x8, #0xa00]
0x0000000100034c48: mov        x19, #0
0x0000000100034c4c: mov        x0, sp
0x0000000100034c50: bl         #0x1005c10dc
0x0000000100034c54: mov        x20, x0
0x0000000100034c58: cbz        x0, #0x100034c68
0x0000000100034c5c: mov        x19, x20
0x0000000100034c60: mov        x0, x20
0x0000000100034c64: bl         #0x1005de940
0x0000000100034c68: mov        x0, x20
0x0000000100034c6c: ldp        x29, x30, [sp, #0x20]
0x0000000100034c70: ldp        x20, x19, [sp, #0x10]
0x0000000100034c74: add        sp, sp, #0x30
0x0000000100034c78: ret        
0x0000000100034c7c: mov        x20, x0
0x0000000100034c80: mov        x0, x19
0x0000000100034c84: bl         #0x1005c1130
0x0000000100034c88: mov        x0, x20
0x0000000100034c8c: bl         #0x1005bfce4
