; instruction-faithful ARM64 fallback for RobloxLib::function_d4cc20
0x0000000000d4cc20: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4cc24: stp        x22, x21, [sp, #0x10]
0x0000000000d4cc28: stp        x20, x19, [sp, #0x20]
0x0000000000d4cc2c: stp        x29, x30, [sp, #0x30]
0x0000000000d4cc30: add        x29, sp, #0x30
0x0000000000d4cc34: cmp        x1, #3
0x0000000000d4cc38: b.ls       #0xd4cc98
0x0000000000d4cc3c: mov        x20, x2
0x0000000000d4cc40: mov        x19, x0
0x0000000000d4cc44: ldr        w23, [x19], #4
0x0000000000d4cc48: sub        x21, x1, #4
0x0000000000d4cc4c: mov        x0, x23
0x0000000000d4cc50: mov        x1, x21
0x0000000000d4cc54: bl         #0xd4dca4
0x0000000000d4cc58: mov        x22, x0
0x0000000000d4cc5c: mov        x0, x20
0x0000000000d4cc60: mov        x1, x23
0x0000000000d4cc64: bl         #0x916bf8
0x0000000000d4cc68: cbz        x22, #0xd4cc7c
0x0000000000d4cc6c: ldr        x0, [x20]
0x0000000000d4cc70: mov        x1, x19
0x0000000000d4cc74: mov        x2, x22
0x0000000000d4cc78: bl         #0x4b98ee4
0x0000000000d4cc7c: sub        x1, x21, x22
0x0000000000d4cc80: add        x0, x19, x22
0x0000000000d4cc84: ldp        x29, x30, [sp, #0x30]
0x0000000000d4cc88: ldp        x20, x19, [sp, #0x20]
0x0000000000d4cc8c: ldp        x22, x21, [sp, #0x10]
0x0000000000d4cc90: ldp        x24, x23, [sp], #0x40
0x0000000000d4cc94: ret        
0x0000000000d4cc98: mov        w0, #0x10
0x0000000000d4cc9c: bl         #0x4b984d0
0x0000000000d4cca0: mov        x19, x0
0x0000000000d4cca4: adrp       x1, #0x52c5000
0x0000000000d4cca8: add        x1, x1, #0xc1f
0x0000000000d4ccac: bl         #0xd3f650
0x0000000000d4ccb0: adrp       x1, #0x5c7e000
0x0000000000d4ccb4: add        x1, x1, #0xeb0
0x0000000000d4ccb8: adrp       x2, #0xd3f000
0x0000000000d4ccbc: add        x2, x2, #0x670
0x0000000000d4ccc0: mov        x0, x19
0x0000000000d4ccc4: bl         #0x4b98554
0x0000000000d4ccc8: mov        x20, x0
0x0000000000d4cccc: mov        x0, x19
0x0000000000d4ccd0: bl         #0x4b98524
0x0000000000d4ccd4: mov        x0, x20
0x0000000000d4ccd8: bl         #0x4b97984
