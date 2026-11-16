; instruction-faithful ARM64 fallback for Roblox::function_5ad748
; start_va=0x1005ad748 image_relative=0x5ad748 bytes=164
0x00000001005ad748: sub        sp, sp, #0x40
0x00000001005ad74c: stp        x22, x21, [sp, #0x10]
0x00000001005ad750: stp        x20, x19, [sp, #0x20]
0x00000001005ad754: stp        x29, x30, [sp, #0x30]
0x00000001005ad758: add        x29, sp, #0x30
0x00000001005ad75c: mov        x0, x1
0x00000001005ad760: adrp       x8, #0x1008d1000
0x00000001005ad764: ldr        x19, [x8, #0xd00]
0x00000001005ad768: bl         #0x1005bfa14
0x00000001005ad76c: mov        x29, x29
0x00000001005ad770: bl         #0x1005c1160
0x00000001005ad774: mov        x20, x0
0x00000001005ad778: adrp       x8, #0x1008c1000
0x00000001005ad77c: ldr        x0, [x8, #0x6b8]
0x00000001005ad780: bl         #0x1005bfa14
0x00000001005ad784: mov        x29, x29
0x00000001005ad788: bl         #0x1005c1160
0x00000001005ad78c: mov        x21, x0
0x00000001005ad790: stp        x20, x0, [sp]
0x00000001005ad794: adrp       x2, #0x10083e000
0x00000001005ad798: add        x2, x2, #0xe60
0x00000001005ad79c: mov        x0, x19
0x00000001005ad7a0: bl         #0x10060a700
0x00000001005ad7a4: mov        x29, x29
0x00000001005ad7a8: bl         #0x1005c1160
0x00000001005ad7ac: mov        x19, x0
0x00000001005ad7b0: mov        x0, x21
0x00000001005ad7b4: bl         #0x1005c1130
0x00000001005ad7b8: mov        x0, x20
0x00000001005ad7bc: bl         #0x1005c1130
0x00000001005ad7c0: adrp       x8, #0x1008d1000
0x00000001005ad7c4: ldr        x0, [x8, #0xcf0]
0x00000001005ad7c8: adrp       x2, #0x10083e000
0x00000001005ad7cc: add        x2, x2, #0xe80
0x00000001005ad7d0: mov        x3, x19
0x00000001005ad7d4: mov        x4, #0
0x00000001005ad7d8: bl         #0x1005d6ba0
0x00000001005ad7dc: mov        x29, x29
0x00000001005ad7e0: bl         #0x1005c1160
0x00000001005ad7e4: bl         #0x1005c0ff8
0x00000001005ad7e8: bl         #0x1005c1070
