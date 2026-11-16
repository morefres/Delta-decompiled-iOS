; instruction-faithful ARM64 fallback for Roblox::function_65c7c
; start_va=0x100065c7c image_relative=0x65c7c bytes=144
0x0000000100065c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000100065c80: stp        x29, x30, [sp, #0x10]
0x0000000100065c84: add        x29, sp, #0x10
0x0000000100065c88: mov        x19, x0
0x0000000100065c8c: mov        x0, x2
0x0000000100065c90: bl         #0x1005c113c
0x0000000100065c94: mov        x20, x0
0x0000000100065c98: mov        x0, x19
0x0000000100065c9c: bl         #0x1005c2100
0x0000000100065ca0: mov        x29, x29
0x0000000100065ca4: bl         #0x1005c1160
0x0000000100065ca8: mov        x19, x0
0x0000000100065cac: mov        x2, x20
0x0000000100065cb0: bl         #0x1005c5d80
0x0000000100065cb4: mov        x0, x20
0x0000000100065cb8: bl         #0x1005c1130
0x0000000100065cbc: mov        x0, x19
0x0000000100065cc0: ldp        x29, x30, [sp, #0x10]
0x0000000100065cc4: ldp        x20, x19, [sp], #0x20
0x0000000100065cc8: b          #0x1005c1130
0x0000000100065ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000100065cd0: stp        x29, x30, [sp, #0x10]
0x0000000100065cd4: add        x29, sp, #0x10
0x0000000100065cd8: bl         #0x1005c2100
0x0000000100065cdc: mov        x29, x29
0x0000000100065ce0: bl         #0x1005c1160
0x0000000100065ce4: mov        x19, x0
0x0000000100065ce8: bl         #0x1005cf280
0x0000000100065cec: cmp        x0, #0
0x0000000100065cf0: cset       w20, eq
0x0000000100065cf4: mov        x0, x19
0x0000000100065cf8: bl         #0x1005c1130
0x0000000100065cfc: mov        x0, x20
0x0000000100065d00: ldp        x29, x30, [sp, #0x10]
0x0000000100065d04: ldp        x20, x19, [sp], #0x20
0x0000000100065d08: ret        
