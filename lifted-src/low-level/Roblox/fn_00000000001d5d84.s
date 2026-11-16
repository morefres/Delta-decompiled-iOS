; instruction-faithful ARM64 fallback for Roblox::function_1d5d84
; start_va=0x1001d5d84 image_relative=0x1d5d84 bytes=120
0x00000001001d5d84: sub        sp, sp, #0x50
0x00000001001d5d88: stp        x22, x21, [sp, #0x20]
0x00000001001d5d8c: stp        x20, x19, [sp, #0x30]
0x00000001001d5d90: stp        x29, x30, [sp, #0x40]
0x00000001001d5d94: add        x29, sp, #0x40
0x00000001001d5d98: mov        x21, x3
0x00000001001d5d9c: mov        x22, x0
0x00000001001d5da0: cbz        x2, #0x1001d5db8
0x00000001001d5da4: mov        x0, x2
0x00000001001d5da8: bl         #0x1005beb08
0x00000001001d5dac: mov        x19, x0
0x00000001001d5db0: mov        x20, x1
0x00000001001d5db4: b          #0x1001d5dc0
0x00000001001d5db8: mov        x19, #0
0x00000001001d5dbc: mov        x20, #0
0x00000001001d5dc0: ldr        x8, [x21]
0x00000001001d5dc4: add        x21, x22, x8
0x00000001001d5dc8: add        x1, sp, #8
0x00000001001d5dcc: mov        x0, x21
0x00000001001d5dd0: mov        w2, #1
0x00000001001d5dd4: mov        x3, #0
0x00000001001d5dd8: bl         #0x1005c164c
0x00000001001d5ddc: ldr        x0, [x21, #8]
0x00000001001d5de0: stp        x19, x20, [x21]
0x00000001001d5de4: bl         #0x1005c1658
0x00000001001d5de8: ldp        x29, x30, [sp, #0x40]
0x00000001001d5dec: ldp        x20, x19, [sp, #0x30]
0x00000001001d5df0: ldp        x22, x21, [sp, #0x20]
0x00000001001d5df4: add        sp, sp, #0x50
0x00000001001d5df8: ret        
