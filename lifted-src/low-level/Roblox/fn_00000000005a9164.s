; instruction-faithful ARM64 fallback for Roblox::function_5a9164
; start_va=0x1005a9164 image_relative=0x5a9164 bytes=68
0x00000001005a9164: sub        sp, sp, #0x40
0x00000001005a9168: stp        x20, x19, [sp, #0x20]
0x00000001005a916c: stp        x29, x30, [sp, #0x30]
0x00000001005a9170: add        x29, sp, #0x30
0x00000001005a9174: adrp       x8, #0x100903000
0x00000001005a9178: ldr        x8, [x8, #0x368]
0x00000001005a917c: add        x19, x20, x8
0x00000001005a9180: add        x1, sp, #8
0x00000001005a9184: mov        x0, x19
0x00000001005a9188: mov        x2, #0
0x00000001005a918c: mov        x3, #0
0x00000001005a9190: bl         #0x1005c164c
0x00000001005a9194: ldrb       w0, [x19]
0x00000001005a9198: ldp        x29, x30, [sp, #0x30]
0x00000001005a919c: ldp        x20, x19, [sp, #0x20]
0x00000001005a91a0: add        sp, sp, #0x40
0x00000001005a91a4: ret        
