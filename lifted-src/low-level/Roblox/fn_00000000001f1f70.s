; instruction-faithful ARM64 fallback for Roblox::function_1f1f70
; start_va=0x1001f1f70 image_relative=0x1f1f70 bytes=100
0x00000001001f1f70: stp        x20, x19, [sp, #-0x20]!
0x00000001001f1f74: stp        x29, x30, [sp, #0x10]
0x00000001001f1f78: add        x29, sp, #0x10
0x00000001001f1f7c: mov        x0, x2
0x00000001001f1f80: adrp       x8, #0x1008d1000
0x00000001001f1f84: ldr        x19, [x8, #0xbc0]
0x00000001001f1f88: bl         #0x1005c113c
0x00000001001f1f8c: mov        x20, x0
0x00000001001f1f90: mov        x0, x19
0x00000001001f1f94: bl         #0x1006076c0
0x00000001001f1f98: mov        x29, x29
0x00000001001f1f9c: bl         #0x1005c1160
0x00000001001f1fa0: mov        x19, x0
0x00000001001f1fa4: adrp       x8, #0x1007c6000
0x00000001001f1fa8: ldr        x8, [x8, #0xe70]
0x00000001001f1fac: ldr        x3, [x8]
0x00000001001f1fb0: mov        x2, x20
0x00000001001f1fb4: mov        x4, #0
0x00000001001f1fb8: bl         #0x1005ed560
0x00000001001f1fbc: mov        x0, x20
0x00000001001f1fc0: bl         #0x1005c1130
0x00000001001f1fc4: mov        x0, x19
0x00000001001f1fc8: ldp        x29, x30, [sp, #0x10]
0x00000001001f1fcc: ldp        x20, x19, [sp], #0x20
0x00000001001f1fd0: b          #0x1005c1130
