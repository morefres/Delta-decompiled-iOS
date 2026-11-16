; instruction-faithful ARM64 fallback for RobloxLib::function_ab81d4
0x0000000000ab81d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab81d8: stp        x29, x30, [sp, #0x10]
0x0000000000ab81dc: add        x29, sp, #0x10
0x0000000000ab81e0: adrp       x8, #0x60f1000
0x0000000000ab81e4: add        x8, x8, #0x338
0x0000000000ab81e8: ldarb      w8, [x8]
0x0000000000ab81ec: tbnz       w8, #0, #0xab8220
0x0000000000ab81f0: adrp       x0, #0x60f1000
0x0000000000ab81f4: add        x0, x0, #0x338
0x0000000000ab81f8: bl         #0x428c
0x0000000000ab81fc: cbz        w0, #0xab8220
0x0000000000ab8200: adrp       x0, #0x60f1000
0x0000000000ab8204: add        x0, x0, #0x318
0x0000000000ab8208: bl         #0x3039fdc
0x0000000000ab820c: adrp       x0, #0x60f1000
0x0000000000ab8210: add        x0, x0, #0x338
0x0000000000ab8214: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8218: ldp        x20, x19, [sp], #0x20
0x0000000000ab821c: b          #0x43e8
0x0000000000ab8220: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8224: ldp        x20, x19, [sp], #0x20
0x0000000000ab8228: ret        
0x0000000000ab822c: mov        x19, x0
0x0000000000ab8230: adrp       x0, #0x60f1000
0x0000000000ab8234: add        x0, x0, #0x338
0x0000000000ab8238: bl         #0x4450
0x0000000000ab823c: mov        x0, x19
0x0000000000ab8240: bl         #0x4b97984
