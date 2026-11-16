; instruction-faithful ARM64 fallback for Roblox::function_534eb4
; start_va=0x100534eb4 image_relative=0x534eb4 bytes=100
0x0000000100534eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000100534eb8: stp        x20, x19, [sp, #0x10]
0x0000000100534ebc: stp        x29, x30, [sp, #0x20]
0x0000000100534ec0: add        x29, sp, #0x20
0x0000000100534ec4: mov        x19, x2
0x0000000100534ec8: mov        x20, x0
0x0000000100534ecc: mov        x0, x3
0x0000000100534ed0: bl         #0x1005c113c
0x0000000100534ed4: mov        x21, x0
0x0000000100534ed8: bl         #0x10053a2e4
0x0000000100534edc: mov        x29, x29
0x0000000100534ee0: bl         #0x1005c1160
0x0000000100534ee4: mov        x22, x0
0x0000000100534ee8: mov        x0, x20
0x0000000100534eec: mov        x2, x19
0x0000000100534ef0: mov        x3, x21
0x0000000100534ef4: mov        x4, x22
0x0000000100534ef8: bl         #0x1005f3060
0x0000000100534efc: mov        x0, x21
0x0000000100534f00: bl         #0x1005c1130
0x0000000100534f04: mov        x0, x22
0x0000000100534f08: ldp        x29, x30, [sp, #0x20]
0x0000000100534f0c: ldp        x20, x19, [sp, #0x10]
0x0000000100534f10: ldp        x22, x21, [sp], #0x30
0x0000000100534f14: b          #0x1005c1130
