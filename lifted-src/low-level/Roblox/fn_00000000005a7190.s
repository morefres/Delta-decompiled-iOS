; instruction-faithful ARM64 fallback for Roblox::function_5a7190
; start_va=0x1005a7190 image_relative=0x5a7190 bytes=80
0x00000001005a7190: stp        x22, x21, [sp, #-0x30]!
0x00000001005a7194: stp        x20, x19, [sp, #0x10]
0x00000001005a7198: stp        x29, x30, [sp, #0x20]
0x00000001005a719c: add        x29, sp, #0x20
0x00000001005a71a0: mov        x19, x0
0x00000001005a71a4: mov        x0, x2
0x00000001005a71a8: bl         #0x1005c113c
0x00000001005a71ac: mov        x21, x0
0x00000001005a71b0: mov        x0, x19
0x00000001005a71b4: bl         #0x1005c113c
0x00000001005a71b8: mov        x20, x0
0x00000001005a71bc: mov        x0, x21
0x00000001005a71c0: bl         #0x1005a7000
0x00000001005a71c4: mov        x0, x21
0x00000001005a71c8: bl         #0x1005c1130
0x00000001005a71cc: mov        x0, x20
0x00000001005a71d0: ldp        x29, x30, [sp, #0x20]
0x00000001005a71d4: ldp        x20, x19, [sp, #0x10]
0x00000001005a71d8: ldp        x22, x21, [sp], #0x30
0x00000001005a71dc: b          #0x1005c1130
