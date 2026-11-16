; instruction-faithful ARM64 fallback for Roblox::function_cf470
; start_va=0x1000cf470 image_relative=0xcf470 bytes=128
0x00000001000cf470: stp        x20, x19, [sp, #-0x20]!
0x00000001000cf474: stp        x29, x30, [sp, #0x10]
0x00000001000cf478: add        x29, sp, #0x10
0x00000001000cf47c: mov        x19, x0
0x00000001000cf480: adrp       x8, #0x1008d2000
0x00000001000cf484: ldr        x0, [x8, #0x730]
0x00000001000cf488: bl         #0x100607740
0x00000001000cf48c: mov        x29, x29
0x00000001000cf490: bl         #0x1005c1160
0x00000001000cf494: mov        x20, x0
0x00000001000cf498: mov        x2, x19
0x00000001000cf49c: bl         #0x10060cb00
0x00000001000cf4a0: mov        x0, x20
0x00000001000cf4a4: ldp        x29, x30, [sp, #0x10]
0x00000001000cf4a8: ldp        x20, x19, [sp], #0x20
0x00000001000cf4ac: b          #0x1005c1130
0x00000001000cf4b0: stp        x20, x19, [sp, #-0x20]!
0x00000001000cf4b4: stp        x29, x30, [sp, #0x10]
0x00000001000cf4b8: add        x29, sp, #0x10
0x00000001000cf4bc: mov        x19, x0
0x00000001000cf4c0: adrp       x8, #0x1008d2000
0x00000001000cf4c4: ldr        x0, [x8, #0x730]
0x00000001000cf4c8: bl         #0x100607740
0x00000001000cf4cc: mov        x29, x29
0x00000001000cf4d0: bl         #0x1005c1160
0x00000001000cf4d4: mov        x20, x0
0x00000001000cf4d8: mov        x2, x19
0x00000001000cf4dc: bl         #0x1005f3300
0x00000001000cf4e0: mov        x0, x20
0x00000001000cf4e4: ldp        x29, x30, [sp, #0x10]
0x00000001000cf4e8: ldp        x20, x19, [sp], #0x20
0x00000001000cf4ec: b          #0x1005c1130
