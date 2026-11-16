; instruction-faithful ARM64 fallback for Roblox::function_5a5954
; start_va=0x1005a5954 image_relative=0x5a5954 bytes=88
0x00000001005a5954: sub        sp, sp, #0x50
0x00000001005a5958: stp        x22, x21, [sp, #0x20]
0x00000001005a595c: stp        x20, x19, [sp, #0x30]
0x00000001005a5960: stp        x29, x30, [sp, #0x40]
0x00000001005a5964: add        x29, sp, #0x40
0x00000001005a5968: mov        x19, x0
0x00000001005a596c: add        x0, x20, #0x18
0x00000001005a5970: add        x1, sp, #8
0x00000001005a5974: mov        w2, #1
0x00000001005a5978: mov        x3, #0
0x00000001005a597c: bl         #0x1005c164c
0x00000001005a5980: ldr        x21, [x20, #0x18]
0x00000001005a5984: str        x19, [x20, #0x18]
0x00000001005a5988: mov        x0, x19
0x00000001005a598c: bl         #0x1005c113c
0x00000001005a5990: mov        x0, x21
0x00000001005a5994: bl         #0x1005c1130
0x00000001005a5998: ldp        x29, x30, [sp, #0x40]
0x00000001005a599c: ldp        x20, x19, [sp, #0x30]
0x00000001005a59a0: ldp        x22, x21, [sp, #0x20]
0x00000001005a59a4: add        sp, sp, #0x50
0x00000001005a59a8: ret        
