; instruction-faithful ARM64 fallback for Roblox::function_566d90
; start_va=0x100566d90 image_relative=0x566d90 bytes=76
0x0000000100566d90: stp        x20, x19, [sp, #-0x20]!
0x0000000100566d94: stp        x29, x30, [sp, #0x10]
0x0000000100566d98: add        x29, sp, #0x10
0x0000000100566d9c: ldr        x19, [x0, #0x20]
0x0000000100566da0: adrp       x8, #0x1008d1000
0x0000000100566da4: ldr        x0, [x8, #0xcb8]
0x0000000100566da8: mov        x2, x1
0x0000000100566dac: bl         #0x1005ec220
0x0000000100566db0: mov        x29, x29
0x0000000100566db4: bl         #0x1005c1160
0x0000000100566db8: mov        x20, x0
0x0000000100566dbc: ldr        x8, [x19, #0x10]
0x0000000100566dc0: mov        x0, x19
0x0000000100566dc4: mov        x1, x20
0x0000000100566dc8: blr        x8
0x0000000100566dcc: mov        x0, x20
0x0000000100566dd0: ldp        x29, x30, [sp, #0x10]
0x0000000100566dd4: ldp        x20, x19, [sp], #0x20
0x0000000100566dd8: b          #0x1005c1130
