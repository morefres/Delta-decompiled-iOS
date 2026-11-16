; instruction-faithful ARM64 fallback for RobloxLib::function_d4ca8c
0x0000000000d4ca8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4ca90: stp        x22, x21, [sp, #0x10]
0x0000000000d4ca94: stp        x20, x19, [sp, #0x20]
0x0000000000d4ca98: stp        x29, x30, [sp, #0x30]
0x0000000000d4ca9c: add        x29, sp, #0x30
0x0000000000d4caa0: cmp        x1, #3
0x0000000000d4caa4: b.ls       #0xd4cb04
0x0000000000d4caa8: mov        x20, x2
0x0000000000d4caac: mov        x19, x0
0x0000000000d4cab0: ldr        w23, [x19], #4
0x0000000000d4cab4: sub        x21, x1, #4
0x0000000000d4cab8: mov        x0, x23
0x0000000000d4cabc: mov        x1, x21
0x0000000000d4cac0: bl         #0xd4dbd0
0x0000000000d4cac4: mov        x22, x0
0x0000000000d4cac8: mov        x0, x20
0x0000000000d4cacc: mov        x1, x23
0x0000000000d4cad0: bl         #0x916bf8
0x0000000000d4cad4: cbz        x22, #0xd4cae8
0x0000000000d4cad8: ldr        x0, [x20]
0x0000000000d4cadc: mov        x1, x19
0x0000000000d4cae0: mov        x2, x22
0x0000000000d4cae4: bl         #0x4b98ee4
0x0000000000d4cae8: sub        x1, x21, x22
0x0000000000d4caec: add        x0, x19, x22
0x0000000000d4caf0: ldp        x29, x30, [sp, #0x30]
0x0000000000d4caf4: ldp        x20, x19, [sp, #0x20]
0x0000000000d4caf8: ldp        x22, x21, [sp, #0x10]
0x0000000000d4cafc: ldp        x24, x23, [sp], #0x40
0x0000000000d4cb00: ret        
0x0000000000d4cb04: mov        w0, #0x10
0x0000000000d4cb08: bl         #0x4b984d0
0x0000000000d4cb0c: mov        x19, x0
0x0000000000d4cb10: adrp       x1, #0x52c5000
0x0000000000d4cb14: add        x1, x1, #0xc1f
0x0000000000d4cb18: bl         #0xd3f650
0x0000000000d4cb1c: adrp       x1, #0x5c7e000
0x0000000000d4cb20: add        x1, x1, #0xeb0
0x0000000000d4cb24: adrp       x2, #0xd3f000
0x0000000000d4cb28: add        x2, x2, #0x670
0x0000000000d4cb2c: mov        x0, x19
0x0000000000d4cb30: bl         #0x4b98554
0x0000000000d4cb34: mov        x20, x0
0x0000000000d4cb38: mov        x0, x19
0x0000000000d4cb3c: bl         #0x4b98524
0x0000000000d4cb40: mov        x0, x20
0x0000000000d4cb44: bl         #0x4b97984
