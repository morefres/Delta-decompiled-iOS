; instruction-faithful ARM64 fallback for Roblox::function_2bc09c
; start_va=0x1002bc09c image_relative=0x2bc09c bytes=252
0x00000001002bc09c: stp        x24, x23, [sp, #-0x40]!
0x00000001002bc0a0: stp        x22, x21, [sp, #0x10]
0x00000001002bc0a4: stp        x20, x19, [sp, #0x20]
0x00000001002bc0a8: stp        x29, x30, [sp, #0x30]
0x00000001002bc0ac: add        x29, sp, #0x30
0x00000001002bc0b0: mov        x21, x0
0x00000001002bc0b4: mov        x0, x1
0x00000001002bc0b8: bl         #0x1005c113c
0x00000001002bc0bc: mov        x19, x0
0x00000001002bc0c0: bl         #0x1005ec420
0x00000001002bc0c4: mov        x29, x29
0x00000001002bc0c8: bl         #0x1005c1160
0x00000001002bc0cc: mov        x20, x0
0x00000001002bc0d0: adrp       x8, #0x1008d3000
0x00000001002bc0d4: ldr        x0, [x8, #0xf8]
0x00000001002bc0d8: bl         #0x1005cc780
0x00000001002bc0dc: mov        x2, x0
0x00000001002bc0e0: mov        x0, x20
0x00000001002bc0e4: bl         #0x1005e4ec0
0x00000001002bc0e8: cbz        w0, #0x1002bc0fc
0x00000001002bc0ec: mov        x0, x20
0x00000001002bc0f0: bl         #0x1005c4780
0x00000001002bc0f4: mov        x22, x0
0x00000001002bc0f8: b          #0x1002bc100
0x00000001002bc0fc: mov        x22, #-1
0x00000001002bc100: mov        x0, x19
0x00000001002bc104: bl         #0x10060ef80
0x00000001002bc108: mov        x29, x29
0x00000001002bc10c: bl         #0x1005c1160
0x00000001002bc110: mov        x24, x0
0x00000001002bc114: adrp       x8, #0x1007dd000
0x00000001002bc118: add        x8, x8, #0x828
0x00000001002bc11c: ldr        x2, [x8]
0x00000001002bc120: bl         #0x1005ec4e0
0x00000001002bc124: mov        x29, x29
0x00000001002bc128: bl         #0x1005c1160
0x00000001002bc12c: mov        x23, x0
0x00000001002bc130: mov        x0, x24
0x00000001002bc134: bl         #0x1005c1130
0x00000001002bc138: cbnz       x23, #0x1002bc150
0x00000001002bc13c: mov        x0, x19
0x00000001002bc140: bl         #0x1005ec420
0x00000001002bc144: mov        x29, x29
0x00000001002bc148: bl         #0x1005c1160
0x00000001002bc14c: mov        x23, x0
0x00000001002bc150: add        x0, x21, #0x20
0x00000001002bc154: bl         #0x1005c10ac
0x00000001002bc158: mov        x21, x0
0x00000001002bc15c: mov        x2, x23
0x00000001002bc160: mov        x3, x22
0x00000001002bc164: bl         #0x1005eff60
0x00000001002bc168: mov        x0, x21
0x00000001002bc16c: bl         #0x1005c1130
0x00000001002bc170: mov        x0, x23
0x00000001002bc174: bl         #0x1005c1130
0x00000001002bc178: mov        x0, x20
0x00000001002bc17c: bl         #0x1005c1130
0x00000001002bc180: mov        x0, x19
0x00000001002bc184: ldp        x29, x30, [sp, #0x30]
0x00000001002bc188: ldp        x20, x19, [sp, #0x20]
0x00000001002bc18c: ldp        x22, x21, [sp, #0x10]
0x00000001002bc190: ldp        x24, x23, [sp], #0x40
0x00000001002bc194: b          #0x1005c1130
