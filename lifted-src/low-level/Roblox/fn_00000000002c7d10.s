; instruction-faithful ARM64 fallback for Roblox::function_2c7d10
; start_va=0x1002c7d10 image_relative=0x2c7d10 bytes=148
0x00000001002c7d10: cbz        x2, #0x1002c7da0
0x00000001002c7d14: stp        x22, x21, [sp, #-0x30]!
0x00000001002c7d18: stp        x20, x19, [sp, #0x10]
0x00000001002c7d1c: stp        x29, x30, [sp, #0x20]
0x00000001002c7d20: add        x29, sp, #0x20
0x00000001002c7d24: adrp       x8, #0x1008d3000
0x00000001002c7d28: ldr        x19, [x8, #0x280]
0x00000001002c7d2c: mov        x0, x2
0x00000001002c7d30: bl         #0x1005c113c
0x00000001002c7d34: mov        x20, x0
0x00000001002c7d38: mov        x0, x19
0x00000001002c7d3c: bl         #0x100607740
0x00000001002c7d40: mov        x29, x29
0x00000001002c7d44: bl         #0x1005c1160
0x00000001002c7d48: mov        x19, x0
0x00000001002c7d4c: adrp       x8, #0x1008d2000
0x00000001002c7d50: ldr        x0, [x8, #0xfb8]
0x00000001002c7d54: bl         #0x1005f7d80
0x00000001002c7d58: mov        x29, x29
0x00000001002c7d5c: bl         #0x1005c1160
0x00000001002c7d60: mov        x21, x0
0x00000001002c7d64: mov        x0, x19
0x00000001002c7d68: mov        x2, x20
0x00000001002c7d6c: mov        x3, x21
0x00000001002c7d70: mov        x4, #0
0x00000001002c7d74: mov        x5, #0
0x00000001002c7d78: bl         #0x1005eeb80
0x00000001002c7d7c: mov        x0, x20
0x00000001002c7d80: bl         #0x1005c1130
0x00000001002c7d84: mov        x0, x21
0x00000001002c7d88: bl         #0x1005c1130
0x00000001002c7d8c: mov        x0, x19
0x00000001002c7d90: ldp        x29, x30, [sp, #0x20]
0x00000001002c7d94: ldp        x20, x19, [sp, #0x10]
0x00000001002c7d98: ldp        x22, x21, [sp], #0x30
0x00000001002c7d9c: b          #0x1005c1130
0x00000001002c7da0: ret        
