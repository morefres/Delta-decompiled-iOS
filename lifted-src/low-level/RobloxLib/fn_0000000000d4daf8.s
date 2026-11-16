; instruction-faithful ARM64 fallback for RobloxLib::function_d4daf8
0x0000000000d4daf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4dafc: stp        x29, x30, [sp, #0x10]
0x0000000000d4db00: add        x29, sp, #0x10
0x0000000000d4db04: mov        w8, w0
0x0000000000d4db08: cmp        x8, x1, lsr #1
0x0000000000d4db0c: b.hi       #0xd4db20
0x0000000000d4db10: lsl        x0, x8, #1
0x0000000000d4db14: ldp        x29, x30, [sp, #0x10]
0x0000000000d4db18: ldp        x20, x19, [sp], #0x20
0x0000000000d4db1c: ret        
0x0000000000d4db20: mov        w0, #0x10
0x0000000000d4db24: bl         #0x4b984d0
0x0000000000d4db28: mov        x19, x0
0x0000000000d4db2c: adrp       x1, #0x52c5000
0x0000000000d4db30: add        x1, x1, #0xc6f
0x0000000000d4db34: bl         #0xd3f650
0x0000000000d4db38: adrp       x1, #0x5c7e000
0x0000000000d4db3c: add        x1, x1, #0xeb0
0x0000000000d4db40: adrp       x2, #0xd3f000
0x0000000000d4db44: add        x2, x2, #0x670
0x0000000000d4db48: mov        x0, x19
0x0000000000d4db4c: bl         #0x4b98554
0x0000000000d4db50: mov        x20, x0
0x0000000000d4db54: mov        x0, x19
0x0000000000d4db58: bl         #0x4b98524
0x0000000000d4db5c: mov        x0, x20
0x0000000000d4db60: bl         #0x4b97984
