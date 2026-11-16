; instruction-faithful ARM64 fallback for Roblox::function_1c3db4
; start_va=0x1001c3db4 image_relative=0x1c3db4 bytes=112
0x00000001001c3db4: sub        sp, sp, #0x40
0x00000001001c3db8: stp        x22, x21, [sp, #0x10]
0x00000001001c3dbc: stp        x20, x19, [sp, #0x20]
0x00000001001c3dc0: stp        x29, x30, [sp, #0x30]
0x00000001001c3dc4: add        x29, sp, #0x30
0x00000001001c3dc8: mov        x19, x0
0x00000001001c3dcc: ldr        x0, [x0]
0x00000001001c3dd0: cbnz       x0, #0x1001c3e10
0x00000001001c3dd4: mov        x20, x2
0x00000001001c3dd8: mov        x21, x1
0x00000001001c3ddc: adrp       x0, #0x1008fc000
0x00000001001c3de0: add        x0, x0, #0xc10
0x00000001001c3de4: adrp       x1, #0x10067f000
0x00000001001c3de8: add        x1, x1, #0x7e8
0x00000001001c3dec: bl         #0x1001660c8
0x00000001001c3df0: mov        x22, x0
0x00000001001c3df4: blr        x21
0x00000001001c3df8: str        x0, [sp, #8]
0x00000001001c3dfc: add        x2, sp, #8
0x00000001001c3e00: mov        x0, x20
0x00000001001c3e04: mov        x1, x22
0x00000001001c3e08: bl         #0x1005c1838
0x00000001001c3e0c: stlr       x0, [x19]
0x00000001001c3e10: ldp        x29, x30, [sp, #0x30]
0x00000001001c3e14: ldp        x20, x19, [sp, #0x20]
0x00000001001c3e18: ldp        x22, x21, [sp, #0x10]
0x00000001001c3e1c: add        sp, sp, #0x40
0x00000001001c3e20: ret        
