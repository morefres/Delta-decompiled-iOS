; instruction-faithful ARM64 fallback for RobloxLib::function_d4c9d0
0x0000000000d4c9d0: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4c9d4: stp        x22, x21, [sp, #0x10]
0x0000000000d4c9d8: stp        x20, x19, [sp, #0x20]
0x0000000000d4c9dc: stp        x29, x30, [sp, #0x30]
0x0000000000d4c9e0: add        x29, sp, #0x30
0x0000000000d4c9e4: cmp        x1, #3
0x0000000000d4c9e8: b.ls       #0xd4ca48
0x0000000000d4c9ec: mov        x20, x2
0x0000000000d4c9f0: mov        x19, x0
0x0000000000d4c9f4: ldr        w23, [x19], #4
0x0000000000d4c9f8: sub        x21, x1, #4
0x0000000000d4c9fc: mov        x0, x23
0x0000000000d4ca00: mov        x1, x21
0x0000000000d4ca04: bl         #0xd4db64
0x0000000000d4ca08: mov        x22, x0
0x0000000000d4ca0c: mov        x0, x20
0x0000000000d4ca10: mov        x1, x23
0x0000000000d4ca14: bl         #0x46ada4
0x0000000000d4ca18: cbz        x22, #0xd4ca2c
0x0000000000d4ca1c: ldr        x0, [x20]
0x0000000000d4ca20: mov        x1, x19
0x0000000000d4ca24: mov        x2, x22
0x0000000000d4ca28: bl         #0x4b98ee4
0x0000000000d4ca2c: sub        x1, x21, x22
0x0000000000d4ca30: add        x0, x19, x22
0x0000000000d4ca34: ldp        x29, x30, [sp, #0x30]
0x0000000000d4ca38: ldp        x20, x19, [sp, #0x20]
0x0000000000d4ca3c: ldp        x22, x21, [sp, #0x10]
0x0000000000d4ca40: ldp        x24, x23, [sp], #0x40
0x0000000000d4ca44: ret        
0x0000000000d4ca48: mov        w0, #0x10
0x0000000000d4ca4c: bl         #0x4b984d0
0x0000000000d4ca50: mov        x19, x0
0x0000000000d4ca54: adrp       x1, #0x52c5000
0x0000000000d4ca58: add        x1, x1, #0xc1f
0x0000000000d4ca5c: bl         #0xd3f650
0x0000000000d4ca60: adrp       x1, #0x5c7e000
0x0000000000d4ca64: add        x1, x1, #0xeb0
0x0000000000d4ca68: adrp       x2, #0xd3f000
0x0000000000d4ca6c: add        x2, x2, #0x670
0x0000000000d4ca70: mov        x0, x19
0x0000000000d4ca74: bl         #0x4b98554
0x0000000000d4ca78: mov        x20, x0
0x0000000000d4ca7c: mov        x0, x19
0x0000000000d4ca80: bl         #0x4b98524
0x0000000000d4ca84: mov        x0, x20
0x0000000000d4ca88: bl         #0x4b97984
