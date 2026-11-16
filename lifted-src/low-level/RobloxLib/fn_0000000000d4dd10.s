; instruction-faithful ARM64 fallback for RobloxLib::function_d4dd10
0x0000000000d4dd10: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4dd14: stp        x29, x30, [sp, #0x10]
0x0000000000d4dd18: add        x29, sp, #0x10
0x0000000000d4dd1c: mov        w8, w0
0x0000000000d4dd20: cmp        x8, x1, lsr #3
0x0000000000d4dd24: b.hi       #0xd4dd38
0x0000000000d4dd28: lsl        x0, x8, #3
0x0000000000d4dd2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d4dd30: ldp        x20, x19, [sp], #0x20
0x0000000000d4dd34: ret        
0x0000000000d4dd38: mov        w0, #0x10
0x0000000000d4dd3c: bl         #0x4b984d0
0x0000000000d4dd40: mov        x19, x0
0x0000000000d4dd44: adrp       x1, #0x52c5000
0x0000000000d4dd48: add        x1, x1, #0xc6f
0x0000000000d4dd4c: bl         #0xd3f650
0x0000000000d4dd50: adrp       x1, #0x5c7e000
0x0000000000d4dd54: add        x1, x1, #0xeb0
0x0000000000d4dd58: adrp       x2, #0xd3f000
0x0000000000d4dd5c: add        x2, x2, #0x670
0x0000000000d4dd60: mov        x0, x19
0x0000000000d4dd64: bl         #0x4b98554
0x0000000000d4dd68: mov        x20, x0
0x0000000000d4dd6c: mov        x0, x19
0x0000000000d4dd70: bl         #0x4b98524
0x0000000000d4dd74: mov        x0, x20
0x0000000000d4dd78: bl         #0x4b97984
