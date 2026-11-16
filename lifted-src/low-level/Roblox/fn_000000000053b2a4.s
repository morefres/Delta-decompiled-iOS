; instruction-faithful ARM64 fallback for Roblox::function_53b2a4
; start_va=0x10053b2a4 image_relative=0x53b2a4 bytes=116
0x000000010053b2a4: sub        sp, sp, #0x50
0x000000010053b2a8: stp        x22, x21, [sp, #0x20]
0x000000010053b2ac: stp        x20, x19, [sp, #0x30]
0x000000010053b2b0: stp        x29, x30, [sp, #0x40]
0x000000010053b2b4: add        x29, sp, #0x40
0x000000010053b2b8: mov        x19, x8
0x000000010053b2bc: ldr        x21, [x20]
0x000000010053b2c0: ldr        x0, [x20, #0x10]
0x000000010053b2c4: bl         #0x1005c125c
0x000000010053b2c8: ldr        x8, [x20]
0x000000010053b2cc: ldr        x22, [x8, #0x60]
0x000000010053b2d0: add        x0, x20, x22
0x000000010053b2d4: add        x1, sp, #8
0x000000010053b2d8: mov        x2, #0
0x000000010053b2dc: mov        x3, #0
0x000000010053b2e0: bl         #0x1005c164c
0x000000010053b2e4: ldr        x2, [x21, #0x50]
0x000000010053b2e8: ldur       x8, [x2, #-8]
0x000000010053b2ec: ldr        x8, [x8, #0x10]
0x000000010053b2f0: add        x1, x20, x22
0x000000010053b2f4: mov        x0, x19
0x000000010053b2f8: blr        x8
0x000000010053b2fc: ldr        x0, [x20, #0x10]
0x000000010053b300: bl         #0x1005c1268
0x000000010053b304: ldp        x29, x30, [sp, #0x40]
0x000000010053b308: ldp        x20, x19, [sp, #0x30]
0x000000010053b30c: ldp        x22, x21, [sp, #0x20]
0x000000010053b310: add        sp, sp, #0x50
0x000000010053b314: ret        
