; instruction-faithful ARM64 fallback for Roblox::function_5a6138
; start_va=0x1005a6138 image_relative=0x5a6138 bytes=88
0x00000001005a6138: sub        sp, sp, #0x40
0x00000001005a613c: stp        x20, x19, [sp, #0x20]
0x00000001005a6140: stp        x29, x30, [sp, #0x30]
0x00000001005a6144: add        x29, sp, #0x30
0x00000001005a6148: adrp       x8, #0x100903000
0x00000001005a614c: ldr        x8, [x8, #0x130]
0x00000001005a6150: ldr        x19, [x20, x8]
0x00000001005a6154: adrp       x8, #0x100903000
0x00000001005a6158: ldr        x8, [x8, #0x128]
0x00000001005a615c: add        x20, x20, x8
0x00000001005a6160: add        x1, sp, #8
0x00000001005a6164: mov        x0, x20
0x00000001005a6168: mov        x2, #0
0x00000001005a616c: mov        x3, #0
0x00000001005a6170: bl         #0x1005c164c
0x00000001005a6174: ldrb       w0, [x20]
0x00000001005a6178: mov        x20, x19
0x00000001005a617c: bl         #0x1005a59ac
0x00000001005a6180: ldp        x29, x30, [sp, #0x30]
0x00000001005a6184: ldp        x20, x19, [sp, #0x20]
0x00000001005a6188: add        sp, sp, #0x40
0x00000001005a618c: ret        
