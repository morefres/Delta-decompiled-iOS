; instruction-faithful ARM64 fallback for Roblox::function_7df74
; start_va=0x10007df74 image_relative=0x7df74 bytes=148
0x000000010007df74: stp        x22, x21, [sp, #-0x30]!
0x000000010007df78: stp        x20, x19, [sp, #0x10]
0x000000010007df7c: stp        x29, x30, [sp, #0x20]
0x000000010007df80: add        x29, sp, #0x20
0x000000010007df84: add        x0, x0, #0x20
0x000000010007df88: bl         #0x1005c10ac
0x000000010007df8c: mov        x19, x0
0x000000010007df90: cbz        x0, #0x10007dfd0
0x000000010007df94: mov        x0, x19
0x000000010007df98: bl         #0x1005d1d60
0x000000010007df9c: mov        x29, x29
0x000000010007dfa0: bl         #0x1005c1160
0x000000010007dfa4: mov        x20, x0
0x000000010007dfa8: bl         #0x1005c1130
0x000000010007dfac: cbz        x20, #0x10007dfd0
0x000000010007dfb0: mov        x0, x19
0x000000010007dfb4: bl         #0x1005d1d60
0x000000010007dfb8: mov        x29, x29
0x000000010007dfbc: bl         #0x1005c1160
0x000000010007dfc0: mov        x20, x0
0x000000010007dfc4: bl         #0x1005d3340
0x000000010007dfc8: mov        x0, x20
0x000000010007dfcc: bl         #0x1005c1130
0x000000010007dfd0: mov        x0, x19
0x000000010007dfd4: ldp        x29, x30, [sp, #0x20]
0x000000010007dfd8: ldp        x20, x19, [sp, #0x10]
0x000000010007dfdc: ldp        x22, x21, [sp], #0x30
0x000000010007dfe0: b          #0x1005c1130
0x000000010007dfe4: mov        x21, x0
0x000000010007dfe8: mov        x0, x20
0x000000010007dfec: bl         #0x1005c1130
0x000000010007dff0: b          #0x10007dff8
0x000000010007dff4: mov        x21, x0
0x000000010007dff8: mov        x0, x19
0x000000010007dffc: bl         #0x1005c1130
0x000000010007e000: mov        x0, x21
0x000000010007e004: bl         #0x1005bfce4
