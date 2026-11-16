; instruction-faithful ARM64 fallback for Roblox::function_5a7a8c
; start_va=0x1005a7a8c image_relative=0x5a7a8c bytes=100
0x00000001005a7a8c: sub        sp, sp, #0x50
0x00000001005a7a90: stp        x22, x21, [sp, #0x20]
0x00000001005a7a94: stp        x20, x19, [sp, #0x30]
0x00000001005a7a98: stp        x29, x30, [sp, #0x40]
0x00000001005a7a9c: add        x29, sp, #0x40
0x00000001005a7aa0: mov        x19, x2
0x00000001005a7aa4: adrp       x8, #0x100903000
0x00000001005a7aa8: ldr        x8, [x8, #0x1e0]
0x00000001005a7aac: add        x20, x0, x8
0x00000001005a7ab0: add        x1, sp, #8
0x00000001005a7ab4: mov        x0, x20
0x00000001005a7ab8: mov        w2, #1
0x00000001005a7abc: mov        x3, #0
0x00000001005a7ac0: bl         #0x1005c164c
0x00000001005a7ac4: ldr        x21, [x20]
0x00000001005a7ac8: str        x19, [x20]
0x00000001005a7acc: mov        x0, x19
0x00000001005a7ad0: bl         #0x1005c113c
0x00000001005a7ad4: mov        x0, x21
0x00000001005a7ad8: bl         #0x1005c1130
0x00000001005a7adc: ldp        x29, x30, [sp, #0x40]
0x00000001005a7ae0: ldp        x20, x19, [sp, #0x30]
0x00000001005a7ae4: ldp        x22, x21, [sp, #0x20]
0x00000001005a7ae8: add        sp, sp, #0x50
0x00000001005a7aec: ret        
