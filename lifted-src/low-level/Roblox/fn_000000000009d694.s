; instruction-faithful ARM64 fallback for Roblox::function_9d694
; start_va=0x10009d694 image_relative=0x9d694 bytes=96
0x000000010009d694: stp        x20, x19, [sp, #-0x20]!
0x000000010009d698: stp        x29, x30, [sp, #0x10]
0x000000010009d69c: add        x29, sp, #0x10
0x000000010009d6a0: mov        x19, x0
0x000000010009d6a4: mov        w2, #0
0x000000010009d6a8: bl         #0x1005ff760
0x000000010009d6ac: adrp       x8, #0x1008d1000
0x000000010009d6b0: ldr        x0, [x8, #0xb98]
0x000000010009d6b4: bl         #0x1005d0f00
0x000000010009d6b8: mov        x29, x29
0x000000010009d6bc: bl         #0x1005c1160
0x000000010009d6c0: mov        x20, x0
0x000000010009d6c4: bl         #0x10060b9e0
0x000000010009d6c8: mov        x0, x19
0x000000010009d6cc: bl         #0x100600260
0x000000010009d6d0: mov        x0, x20
0x000000010009d6d4: ldp        x29, x30, [sp, #0x10]
0x000000010009d6d8: ldp        x20, x19, [sp], #0x20
0x000000010009d6dc: b          #0x1005c1130
0x000000010009d6e0: mov        x19, x0
0x000000010009d6e4: mov        x0, x20
0x000000010009d6e8: bl         #0x1005c1130
0x000000010009d6ec: mov        x0, x19
0x000000010009d6f0: bl         #0x1005bfce4
