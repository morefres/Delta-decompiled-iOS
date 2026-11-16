; instruction-faithful ARM64 fallback for Roblox::function_5819d8
; start_va=0x1005819d8 image_relative=0x5819d8 bytes=56
0x00000001005819d8: stp        x20, x19, [sp, #-0x20]!
0x00000001005819dc: stp        x29, x30, [sp, #0x10]
0x00000001005819e0: add        x29, sp, #0x10
0x00000001005819e4: adrp       x8, #0x1008d1000
0x00000001005819e8: ldr        x19, [x8, #0xcb8]
0x00000001005819ec: ldr        x0, [x0, #8]
0x00000001005819f0: adrp       x2, #0x10083a000
0x00000001005819f4: add        x2, x2, #0xbc0
0x00000001005819f8: bl         #0x1005e34a0
0x00000001005819fc: mov        x2, x0
0x0000000100581a00: mov        x0, x19
0x0000000100581a04: ldp        x29, x30, [sp, #0x10]
0x0000000100581a08: ldp        x20, x19, [sp], #0x20
0x0000000100581a0c: b          #0x1005ec2c0
