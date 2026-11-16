; instruction-faithful ARM64 fallback for Roblox::function_c1dc0
; start_va=0x1000c1dc0 image_relative=0xc1dc0 bytes=108
0x00000001000c1dc0: sub        sp, sp, #0x30
0x00000001000c1dc4: stp        x20, x19, [sp, #0x10]
0x00000001000c1dc8: stp        x29, x30, [sp, #0x20]
0x00000001000c1dcc: add        x29, sp, #0x20
0x00000001000c1dd0: mov        x20, x0
0x00000001000c1dd4: mov        x0, x2
0x00000001000c1dd8: bl         #0x1005c113c
0x00000001000c1ddc: mov        x19, x0
0x00000001000c1de0: adrp       x8, #0x1008d4000
0x00000001000c1de4: ldr        x8, [x8, #0x8e0]
0x00000001000c1de8: stp        x20, x8, [sp]
0x00000001000c1dec: adrp       x8, #0x1008c0000
0x00000001000c1df0: ldr        x1, [x8, #0xa00]
0x00000001000c1df4: mov        x0, sp
0x00000001000c1df8: bl         #0x1005c10dc
0x00000001000c1dfc: mov        x20, x0
0x00000001000c1e00: cbz        x0, #0x1000c1e10
0x00000001000c1e04: add        x0, x20, #8
0x00000001000c1e08: mov        x1, x19
0x00000001000c1e0c: bl         #0x1005c11c0
0x00000001000c1e10: mov        x0, x19
0x00000001000c1e14: bl         #0x1005c1130
0x00000001000c1e18: mov        x0, x20
0x00000001000c1e1c: ldp        x29, x30, [sp, #0x20]
0x00000001000c1e20: ldp        x20, x19, [sp, #0x10]
0x00000001000c1e24: add        sp, sp, #0x30
0x00000001000c1e28: ret        
