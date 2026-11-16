; instruction-faithful ARM64 fallback for Roblox::function_538d90
; start_va=0x100538d90 image_relative=0x538d90 bytes=76
0x0000000100538d90: stp        x20, x19, [sp, #-0x20]!
0x0000000100538d94: stp        x29, x30, [sp, #0x10]
0x0000000100538d98: add        x29, sp, #0x10
0x0000000100538d9c: bl         #0x1005ed7a0
0x0000000100538da0: mov        x29, x29
0x0000000100538da4: bl         #0x1005c1160
0x0000000100538da8: mov        x19, x0
0x0000000100538dac: adrp       x2, #0x100834000
0x0000000100538db0: add        x2, x2, #0x980
0x0000000100538db4: bl         #0x1005ec4e0
0x0000000100538db8: mov        x29, x29
0x0000000100538dbc: bl         #0x1005c1160
0x0000000100538dc0: mov        x20, x0
0x0000000100538dc4: mov        x0, x19
0x0000000100538dc8: bl         #0x1005c1130
0x0000000100538dcc: mov        x0, x20
0x0000000100538dd0: ldp        x29, x30, [sp, #0x10]
0x0000000100538dd4: ldp        x20, x19, [sp], #0x20
0x0000000100538dd8: b          #0x1005c1004
