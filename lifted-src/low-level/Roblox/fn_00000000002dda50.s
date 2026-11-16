; instruction-faithful ARM64 fallback for Roblox::function_2dda50
; start_va=0x1002dda50 image_relative=0x2dda50 bytes=292
0x00000001002dda50: stp        x20, x19, [sp, #-0x20]!
0x00000001002dda54: stp        x29, x30, [sp, #0x10]
0x00000001002dda58: add        x29, sp, #0x10
0x00000001002dda5c: adrp       x8, #0x1008d3000
0x00000001002dda60: ldr        x19, [x8, #0x168]
0x00000001002dda64: bl         #0x1005c113c
0x00000001002dda68: mov        x20, x0
0x00000001002dda6c: mov        x0, x19
0x00000001002dda70: bl         #0x1005c0fc8
0x00000001002dda74: mov        x2, x20
0x00000001002dda78: bl         #0x1005e1e80
0x00000001002dda7c: mov        x19, x0
0x00000001002dda80: mov        x0, x20
0x00000001002dda84: bl         #0x1005c1130
0x00000001002dda88: mov        x0, x19
0x00000001002dda8c: bl         #0x10035eaa4
0x00000001002dda90: mov        x0, x19
0x00000001002dda94: ldp        x29, x30, [sp, #0x10]
0x00000001002dda98: ldp        x20, x19, [sp], #0x20
0x00000001002dda9c: b          #0x1005c1004
0x00000001002ddaa0: stp        x20, x19, [sp, #-0x20]!
0x00000001002ddaa4: stp        x29, x30, [sp, #0x10]
0x00000001002ddaa8: add        x29, sp, #0x10
0x00000001002ddaac: bl         #0x1005c113c
0x00000001002ddab0: mov        x19, x0
0x00000001002ddab4: adrp       x8, #0x1008d3000
0x00000001002ddab8: ldr        x0, [x8, #0x500]
0x00000001002ddabc: bl         #0x1005cc780
0x00000001002ddac0: mov        x2, x0
0x00000001002ddac4: mov        x0, x19
0x00000001002ddac8: bl         #0x1005e4ec0
0x00000001002ddacc: cbz        w0, #0x1002ddae4
0x00000001002ddad0: mov        x0, x19
0x00000001002ddad4: bl         #0x1002dd860
0x00000001002ddad8: mov        x29, x29
0x00000001002ddadc: bl         #0x1005c1160
0x00000001002ddae0: b          #0x1002ddb58
0x00000001002ddae4: adrp       x8, #0x1008d2000
0x00000001002ddae8: ldr        x0, [x8, #0x458]
0x00000001002ddaec: bl         #0x1005cc780
0x00000001002ddaf0: mov        x2, x0
0x00000001002ddaf4: mov        x0, x19
0x00000001002ddaf8: bl         #0x1005e4ec0
0x00000001002ddafc: cbz        w0, #0x1002ddb14
0x00000001002ddb00: mov        x0, x19
0x00000001002ddb04: bl         #0x1002dd930
0x00000001002ddb08: mov        x29, x29
0x00000001002ddb0c: bl         #0x1005c1160
0x00000001002ddb10: b          #0x1002ddb58
0x00000001002ddb14: adrp       x8, #0x1008d2000
0x00000001002ddb18: ldr        x0, [x8, #0x470]
0x00000001002ddb1c: bl         #0x1005cc780
0x00000001002ddb20: mov        x2, x0
0x00000001002ddb24: mov        x0, x19
0x00000001002ddb28: bl         #0x1005e4ec0
0x00000001002ddb2c: cbz        w0, #0x1002ddb44
0x00000001002ddb30: mov        x0, x19
0x00000001002ddb34: bl         #0x1002dda50
0x00000001002ddb38: mov        x29, x29
0x00000001002ddb3c: bl         #0x1005c1160
0x00000001002ddb40: b          #0x1002ddb58
0x00000001002ddb44: adrp       x8, #0x1008d3000
0x00000001002ddb48: ldr        x0, [x8, #0x168]
0x00000001002ddb4c: bl         #0x1005c0fc8
0x00000001002ddb50: mov        x2, x19
0x00000001002ddb54: bl         #0x1005e1e80
0x00000001002ddb58: mov        x20, x0
0x00000001002ddb5c: mov        x0, x19
0x00000001002ddb60: bl         #0x1005c1130
0x00000001002ddb64: mov        x0, x20
0x00000001002ddb68: ldp        x29, x30, [sp, #0x10]
0x00000001002ddb6c: ldp        x20, x19, [sp], #0x20
0x00000001002ddb70: b          #0x1005c1004
