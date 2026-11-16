; instruction-faithful ARM64 fallback for Roblox::function_5a95ec
; start_va=0x1005a95ec image_relative=0x5a95ec bytes=68
0x00000001005a95ec: sub        sp, sp, #0x40
0x00000001005a95f0: stp        x20, x19, [sp, #0x20]
0x00000001005a95f4: stp        x29, x30, [sp, #0x30]
0x00000001005a95f8: add        x29, sp, #0x30
0x00000001005a95fc: adrp       x8, #0x100903000
0x00000001005a9600: ldr        x8, [x8, #0x388]
0x00000001005a9604: add        x19, x20, x8
0x00000001005a9608: add        x1, sp, #8
0x00000001005a960c: mov        x0, x19
0x00000001005a9610: mov        x2, #0
0x00000001005a9614: mov        x3, #0
0x00000001005a9618: bl         #0x1005c164c
0x00000001005a961c: ldrb       w0, [x19]
0x00000001005a9620: ldp        x29, x30, [sp, #0x30]
0x00000001005a9624: ldp        x20, x19, [sp, #0x20]
0x00000001005a9628: add        sp, sp, #0x40
0x00000001005a962c: ret        
