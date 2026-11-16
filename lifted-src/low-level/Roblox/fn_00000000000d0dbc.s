; instruction-faithful ARM64 fallback for Roblox::function_d0dbc
; start_va=0x1000d0dbc image_relative=0xd0dbc bytes=108
0x00000001000d0dbc: sub        sp, sp, #0x20
0x00000001000d0dc0: stp        x29, x30, [sp, #0x10]
0x00000001000d0dc4: add        x29, sp, #0x10
0x00000001000d0dc8: adrp       x8, #0x1008d4000
0x00000001000d0dcc: ldr        x8, [x8, #0x978]
0x00000001000d0dd0: stp        x0, x8, [sp]
0x00000001000d0dd4: adrp       x8, #0x1008c0000
0x00000001000d0dd8: ldr        x1, [x8, #0xa00]
0x00000001000d0ddc: mov        x0, sp
0x00000001000d0de0: bl         #0x1005c10dc
0x00000001000d0de4: cbz        x0, #0x1000d0df4
0x00000001000d0de8: adrp       x8, #0x1008d6000
0x00000001000d0dec: ldrsw      x8, [x8, #0xab0]
0x00000001000d0df0: str        xzr, [x0, x8]
0x00000001000d0df4: ldp        x29, x30, [sp, #0x10]
0x00000001000d0df8: add        sp, sp, #0x20
0x00000001000d0dfc: ret        
0x00000001000d0e00: stp        x29, x30, [sp, #-0x10]!
0x00000001000d0e04: mov        x29, sp
0x00000001000d0e08: adrp       x8, #0x1008d2000
0x00000001000d0e0c: ldr        x0, [x8, #0x7c0]
0x00000001000d0e10: bl         #0x1005c0fc8
0x00000001000d0e14: adrp       x2, #0x100846000
0x00000001000d0e18: add        x2, x2, #0xc78
0x00000001000d0e1c: bl         #0x1005e0fa0
0x00000001000d0e20: ldp        x29, x30, [sp], #0x10
0x00000001000d0e24: b          #0x1005c1004
