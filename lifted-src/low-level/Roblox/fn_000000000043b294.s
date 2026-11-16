; instruction-faithful ARM64 fallback for Roblox::function_43b294
; start_va=0x10043b294 image_relative=0x43b294 bytes=144
0x000000010043b294: sub        sp, sp, #0x40
0x000000010043b298: stp        x22, x21, [sp, #0x10]
0x000000010043b29c: stp        x20, x19, [sp, #0x20]
0x000000010043b2a0: stp        x29, x30, [sp, #0x30]
0x000000010043b2a4: add        x29, sp, #0x30
0x000000010043b2a8: ldr        x0, [x0, #0x68]
0x000000010043b2ac: str        xzr, [sp, #8]
0x000000010043b2b0: add        x3, sp, #8
0x000000010043b2b4: bl         #0x1005d1ea0
0x000000010043b2b8: mov        x19, x0
0x000000010043b2bc: ldr        x0, [sp, #8]
0x000000010043b2c0: bl         #0x1005c113c
0x000000010043b2c4: mov        x20, x0
0x000000010043b2c8: tbnz       w19, #0, #0x10043b304
0x000000010043b2cc: adrp       x8, #0x1008d3000
0x000000010043b2d0: ldr        x0, [x8, #0xb58]
0x000000010043b2d4: bl         #0x1005eaa60
0x000000010043b2d8: mov        x29, x29
0x000000010043b2dc: bl         #0x1005c1160
0x000000010043b2e0: mov        x21, x0
0x000000010043b2e4: adrp       x4, #0x10082c000
0x000000010043b2e8: add        x4, x4, #0x160
0x000000010043b2ec: mov        w2, #1
0x000000010043b2f0: mov        w3, #0x5a52
0x000000010043b2f4: mov        x5, x20
0x000000010043b2f8: bl         #0x1005e9160
0x000000010043b2fc: mov        x0, x21
0x000000010043b300: bl         #0x1005c1130
0x000000010043b304: mov        x0, x20
0x000000010043b308: bl         #0x1005c1130
0x000000010043b30c: mov        x0, x19
0x000000010043b310: ldp        x29, x30, [sp, #0x30]
0x000000010043b314: ldp        x20, x19, [sp, #0x20]
0x000000010043b318: ldp        x22, x21, [sp, #0x10]
0x000000010043b31c: add        sp, sp, #0x40
0x000000010043b320: ret        
