; instruction-faithful ARM64 fallback for Roblox::function_5aa5c4
; start_va=0x1005aa5c4 image_relative=0x5aa5c4 bytes=104
0x00000001005aa5c4: stp        x22, x21, [sp, #-0x30]!
0x00000001005aa5c8: stp        x20, x19, [sp, #0x10]
0x00000001005aa5cc: stp        x29, x30, [sp, #0x20]
0x00000001005aa5d0: add        x29, sp, #0x20
0x00000001005aa5d4: mov        x19, x3
0x00000001005aa5d8: mov        x0, x2
0x00000001005aa5dc: bl         #0x1005beb08
0x00000001005aa5e0: mov        x20, x0
0x00000001005aa5e4: mov        x21, x1
0x00000001005aa5e8: mov        x0, x19
0x00000001005aa5ec: bl         #0x1005c113c
0x00000001005aa5f0: mov        x19, x0
0x00000001005aa5f4: mov        x0, x20
0x00000001005aa5f8: mov        x1, x21
0x00000001005aa5fc: mov        x2, x19
0x00000001005aa600: bl         #0x1005aaf0c
0x00000001005aa604: mov        x20, x0
0x00000001005aa608: mov        x0, x19
0x00000001005aa60c: bl         #0x1005c1130
0x00000001005aa610: mov        x0, x21
0x00000001005aa614: bl         #0x1005c1658
0x00000001005aa618: mov        x0, x20
0x00000001005aa61c: ldp        x29, x30, [sp, #0x20]
0x00000001005aa620: ldp        x20, x19, [sp, #0x10]
0x00000001005aa624: ldp        x22, x21, [sp], #0x30
0x00000001005aa628: b          #0x1005c1004
