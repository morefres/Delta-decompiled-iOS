; instruction-faithful ARM64 fallback for Roblox::function_57a6ac
; start_va=0x10057a6ac image_relative=0x57a6ac bytes=116
0x000000010057a6ac: stp        x22, x21, [sp, #-0x30]!
0x000000010057a6b0: stp        x20, x19, [sp, #0x10]
0x000000010057a6b4: stp        x29, x30, [sp, #0x20]
0x000000010057a6b8: add        x29, sp, #0x20
0x000000010057a6bc: cbnz       x2, #0x10057a70c
0x000000010057a6c0: mov        x20, x3
0x000000010057a6c4: adrp       x8, #0x1008d4000
0x000000010057a6c8: ldr        x19, [x8, #0x380]
0x000000010057a6cc: mov        x0, x4
0x000000010057a6d0: bl         #0x1005c113c
0x000000010057a6d4: mov        x21, x0
0x000000010057a6d8: mov        x0, x20
0x000000010057a6dc: bl         #0x1005c113c
0x000000010057a6e0: mov        x20, x0
0x000000010057a6e4: mov        x0, x19
0x000000010057a6e8: bl         #0x1005c0fc8
0x000000010057a6ec: mov        x2, x20
0x000000010057a6f0: mov        x3, x21
0x000000010057a6f4: bl         #0x1005e00c0
0x000000010057a6f8: mov        x19, x0
0x000000010057a6fc: mov        x0, x21
0x000000010057a700: bl         #0x1005c1130
0x000000010057a704: mov        x0, x20
0x000000010057a708: bl         #0x1005c1130
0x000000010057a70c: mov        x0, x19
0x000000010057a710: ldp        x29, x30, [sp, #0x20]
0x000000010057a714: ldp        x20, x19, [sp, #0x10]
0x000000010057a718: ldp        x22, x21, [sp], #0x30
0x000000010057a71c: b          #0x1005c1004
