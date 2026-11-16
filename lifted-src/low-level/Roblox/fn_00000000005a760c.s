; instruction-faithful ARM64 fallback for Roblox::function_5a760c
; start_va=0x1005a760c image_relative=0x5a760c bytes=56
0x00000001005a760c: stp        x20, x19, [sp, #-0x20]!
0x00000001005a7610: stp        x29, x30, [sp, #0x10]
0x00000001005a7614: add        x29, sp, #0x10
0x00000001005a7618: adrp       x8, #0x100903000
0x00000001005a761c: ldr        x8, [x8, #0x1b0]
0x00000001005a7620: add        x8, x20, x8
0x00000001005a7624: ldp        x19, x20, [x8]
0x00000001005a7628: mov        x0, x20
0x00000001005a762c: bl         #0x1005c1670
0x00000001005a7630: mov        x0, x19
0x00000001005a7634: mov        x1, x20
0x00000001005a7638: ldp        x29, x30, [sp, #0x10]
0x00000001005a763c: ldp        x20, x19, [sp], #0x20
0x00000001005a7640: ret        
