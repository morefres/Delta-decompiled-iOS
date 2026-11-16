; instruction-faithful ARM64 fallback for Roblox::function_56c2a4
; start_va=0x10056c2a4 image_relative=0x56c2a4 bytes=124
0x000000010056c2a4: sub        sp, sp, #0x40
0x000000010056c2a8: stp        x22, x21, [sp, #0x10]
0x000000010056c2ac: stp        x20, x19, [sp, #0x20]
0x000000010056c2b0: stp        x29, x30, [sp, #0x30]
0x000000010056c2b4: add        x29, sp, #0x30
0x000000010056c2b8: mov        x19, x0
0x000000010056c2bc: adrp       x8, #0x1008d1000
0x000000010056c2c0: ldr        x20, [x8, #0xd00]
0x000000010056c2c4: bl         #0x1005ed780
0x000000010056c2c8: mov        x21, x0
0x000000010056c2cc: mov        x0, x19
0x000000010056c2d0: bl         #0x10060bcc0
0x000000010056c2d4: mov        x29, x29
0x000000010056c2d8: bl         #0x1005c1160
0x000000010056c2dc: mov        x19, x0
0x000000010056c2e0: stp        x21, x0, [sp]
0x000000010056c2e4: adrp       x2, #0x100837000
0x000000010056c2e8: add        x2, x2, #0x1e0
0x000000010056c2ec: mov        x0, x20
0x000000010056c2f0: bl         #0x10060a700
0x000000010056c2f4: mov        x29, x29
0x000000010056c2f8: bl         #0x1005c1160
0x000000010056c2fc: mov        x20, x0
0x000000010056c300: mov        x0, x19
0x000000010056c304: bl         #0x1005c1130
0x000000010056c308: mov        x0, x20
0x000000010056c30c: ldp        x29, x30, [sp, #0x30]
0x000000010056c310: ldp        x20, x19, [sp, #0x20]
0x000000010056c314: ldp        x22, x21, [sp, #0x10]
0x000000010056c318: add        sp, sp, #0x40
0x000000010056c31c: b          #0x1005c1004
