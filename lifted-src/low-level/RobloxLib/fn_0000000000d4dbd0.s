; instruction-faithful ARM64 fallback for RobloxLib::function_d4dbd0
0x0000000000d4dbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4dbd4: stp        x29, x30, [sp, #0x10]
0x0000000000d4dbd8: add        x29, sp, #0x10
0x0000000000d4dbdc: mov        w8, w0
0x0000000000d4dbe0: cmp        x8, x1, lsr #1
0x0000000000d4dbe4: b.hi       #0xd4dbf8
0x0000000000d4dbe8: lsl        x0, x8, #1
0x0000000000d4dbec: ldp        x29, x30, [sp, #0x10]
0x0000000000d4dbf0: ldp        x20, x19, [sp], #0x20
0x0000000000d4dbf4: ret        
0x0000000000d4dbf8: mov        w0, #0x10
0x0000000000d4dbfc: bl         #0x4b984d0
0x0000000000d4dc00: mov        x19, x0
0x0000000000d4dc04: adrp       x1, #0x52c5000
0x0000000000d4dc08: add        x1, x1, #0xc6f
0x0000000000d4dc0c: bl         #0xd3f650
0x0000000000d4dc10: adrp       x1, #0x5c7e000
0x0000000000d4dc14: add        x1, x1, #0xeb0
0x0000000000d4dc18: adrp       x2, #0xd3f000
0x0000000000d4dc1c: add        x2, x2, #0x670
0x0000000000d4dc20: mov        x0, x19
0x0000000000d4dc24: bl         #0x4b98554
0x0000000000d4dc28: mov        x20, x0
0x0000000000d4dc2c: mov        x0, x19
0x0000000000d4dc30: bl         #0x4b98524
0x0000000000d4dc34: mov        x0, x20
0x0000000000d4dc38: bl         #0x4b97984
