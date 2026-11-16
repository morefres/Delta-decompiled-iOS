; instruction-faithful ARM64 fallback for Roblox::function_1a2dc0
; start_va=0x1001a2dc0 image_relative=0x1a2dc0 bytes=208
0x00000001001a2dc0: adrp       x8, #0x1008fa000
0x00000001001a2dc4: ldr        x0, [x8, #0xa98]
0x00000001001a2dc8: cbz        x0, #0x1001a2dd0
0x00000001001a2dcc: ret        
0x00000001001a2dd0: sub        sp, sp, #0x50
0x00000001001a2dd4: stp        x22, x21, [sp, #0x20]
0x00000001001a2dd8: stp        x20, x19, [sp, #0x30]
0x00000001001a2ddc: stp        x29, x30, [sp, #0x40]
0x00000001001a2de0: add        x29, sp, #0x40
0x00000001001a2de4: adrp       x0, #0x1008fa000
0x00000001001a2de8: add        x0, x0, #0xa68
0x00000001001a2dec: adrp       x1, #0x10067d000
0x00000001001a2df0: add        x1, x1, #0xa58
0x00000001001a2df4: bl         #0x1001660c8
0x00000001001a2df8: mov        x19, x0
0x00000001001a2dfc: adrp       x20, #0x1008fa000
0x00000001001a2e00: add        x20, x20, #0xa40
0x00000001001a2e04: adrp       x21, #0x10067d000
0x00000001001a2e08: add        x21, x21, #0xa38
0x00000001001a2e0c: mov        x0, x20
0x00000001001a2e10: mov        x1, x21
0x00000001001a2e14: bl         #0x1001660c8
0x00000001001a2e18: mov        x22, x0
0x00000001001a2e1c: adrp       x0, #0x1008fa000
0x00000001001a2e20: add        x0, x0, #0xa60
0x00000001001a2e24: adrp       x3, #0x1007c4000
0x00000001001a2e28: ldr        x3, [x3, #0x440]
0x00000001001a2e2c: mov        x1, x20
0x00000001001a2e30: mov        x2, x21
0x00000001001a2e34: bl         #0x10016e1b4
0x00000001001a2e38: stp        x22, x0, [sp, #0x10]
0x00000001001a2e3c: adrp       x1, #0x1007c4000
0x00000001001a2e40: ldr        x1, [x1, #0x730]
0x00000001001a2e44: add        x0, sp, #0x10
0x00000001001a2e48: mov        w2, #1
0x00000001001a2e4c: bl         #0x1005c1808
0x00000001001a2e50: adrp       x8, #0x1007c4000
0x00000001001a2e54: ldr        x8, [x8, #0x5f0]
0x00000001001a2e58: stp        x0, x8, [sp]
0x00000001001a2e5c: adrp       x0, #0x1007c4000
0x00000001001a2e60: ldr        x0, [x0, #0x430]
0x00000001001a2e64: mov        x2, sp
0x00000001001a2e68: mov        x1, x19
0x00000001001a2e6c: bl         #0x1005c1838
0x00000001001a2e70: adrp       x8, #0x1008fa000
0x00000001001a2e74: add        x8, x8, #0xa98
0x00000001001a2e78: stlr       x0, [x8]
0x00000001001a2e7c: ldp        x29, x30, [sp, #0x40]
0x00000001001a2e80: ldp        x20, x19, [sp, #0x30]
0x00000001001a2e84: ldp        x22, x21, [sp, #0x20]
0x00000001001a2e88: add        sp, sp, #0x50
0x00000001001a2e8c: ret        
