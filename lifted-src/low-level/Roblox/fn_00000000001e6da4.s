; instruction-faithful ARM64 fallback for Roblox::function_1e6da4
; start_va=0x1001e6da4 image_relative=0x1e6da4 bytes=132
0x00000001001e6da4: stp        x20, x19, [sp, #-0x20]!
0x00000001001e6da8: stp        x29, x30, [sp, #0x10]
0x00000001001e6dac: add        x29, sp, #0x10
0x00000001001e6db0: mov        x20, x5
0x00000001001e6db4: blr        x4
0x00000001001e6db8: ldp        x29, x30, [sp, #0x10]
0x00000001001e6dbc: ldp        x20, x19, [sp], #0x20
0x00000001001e6dc0: ret        
0x00000001001e6dc4: sub        sp, sp, #0x40
0x00000001001e6dc8: stp        x20, x19, [sp, #0x20]
0x00000001001e6dcc: stp        x29, x30, [sp, #0x30]
0x00000001001e6dd0: add        x29, sp, #0x30
0x00000001001e6dd4: mov        x0, x5
0x00000001001e6dd8: mov        x19, x4
0x00000001001e6ddc: bl         #0x1005bfc9c
0x00000001001e6de0: mov        x20, x0
0x00000001001e6de4: mov        x0, x19
0x00000001001e6de8: bl         #0x1005c19d0
0x00000001001e6dec: mov        x8, sp
0x00000001001e6df0: bl         #0x1005bef4c
0x00000001001e6df4: mov        x0, x19
0x00000001001e6df8: bl         #0x1005c19c4
0x00000001001e6dfc: ldr        x8, [x20, #0x10]
0x00000001001e6e00: mov        x0, x20
0x00000001001e6e04: blr        x8
0x00000001001e6e08: mov        x0, x20
0x00000001001e6e0c: bl         #0x1005bfcc0
0x00000001001e6e10: mov        x0, sp
0x00000001001e6e14: bl         #0x1001692dc
0x00000001001e6e18: ldp        x29, x30, [sp, #0x30]
0x00000001001e6e1c: ldp        x20, x19, [sp, #0x20]
0x00000001001e6e20: add        sp, sp, #0x40
0x00000001001e6e24: ret        
