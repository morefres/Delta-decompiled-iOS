; instruction-faithful ARM64 fallback for Roblox::function_5ba974
; start_va=0x1005ba974 image_relative=0x5ba974 bytes=164
0x00000001005ba974: sub        sp, sp, #0x40
0x00000001005ba978: stp        x22, x21, [sp, #0x10]
0x00000001005ba97c: stp        x20, x19, [sp, #0x20]
0x00000001005ba980: stp        x29, x30, [sp, #0x30]
0x00000001005ba984: add        x29, sp, #0x30
0x00000001005ba988: mov        x0, x1
0x00000001005ba98c: adrp       x8, #0x1008d1000
0x00000001005ba990: ldr        x19, [x8, #0xd00]
0x00000001005ba994: bl         #0x1005bfa14
0x00000001005ba998: mov        x29, x29
0x00000001005ba99c: bl         #0x1005c1160
0x00000001005ba9a0: mov        x20, x0
0x00000001005ba9a4: adrp       x8, #0x1008c1000
0x00000001005ba9a8: ldr        x0, [x8, #0x6b8]
0x00000001005ba9ac: bl         #0x1005bfa14
0x00000001005ba9b0: mov        x29, x29
0x00000001005ba9b4: bl         #0x1005c1160
0x00000001005ba9b8: mov        x21, x0
0x00000001005ba9bc: stp        x20, x0, [sp]
0x00000001005ba9c0: adrp       x2, #0x10083e000
0x00000001005ba9c4: add        x2, x2, #0xe60
0x00000001005ba9c8: mov        x0, x19
0x00000001005ba9cc: bl         #0x10060a700
0x00000001005ba9d0: mov        x29, x29
0x00000001005ba9d4: bl         #0x1005c1160
0x00000001005ba9d8: mov        x19, x0
0x00000001005ba9dc: mov        x0, x21
0x00000001005ba9e0: bl         #0x1005c1130
0x00000001005ba9e4: mov        x0, x20
0x00000001005ba9e8: bl         #0x1005c1130
0x00000001005ba9ec: adrp       x8, #0x1008d1000
0x00000001005ba9f0: ldr        x0, [x8, #0xcf0]
0x00000001005ba9f4: adrp       x2, #0x10083e000
0x00000001005ba9f8: add        x2, x2, #0xe80
0x00000001005ba9fc: mov        x3, x19
0x00000001005baa00: mov        x4, #0
0x00000001005baa04: bl         #0x1005d6ba0
0x00000001005baa08: mov        x29, x29
0x00000001005baa0c: bl         #0x1005c1160
0x00000001005baa10: bl         #0x1005c0ff8
0x00000001005baa14: bl         #0x1005c1070
