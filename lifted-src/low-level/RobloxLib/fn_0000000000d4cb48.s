; instruction-faithful ARM64 fallback for RobloxLib::function_d4cb48
0x0000000000d4cb48: stp        x24, x23, [sp, #-0x40]!
0x0000000000d4cb4c: stp        x22, x21, [sp, #0x10]
0x0000000000d4cb50: stp        x20, x19, [sp, #0x20]
0x0000000000d4cb54: stp        x29, x30, [sp, #0x30]
0x0000000000d4cb58: add        x29, sp, #0x30
0x0000000000d4cb5c: cmp        x1, #3
0x0000000000d4cb60: b.ls       #0xd4cbdc
0x0000000000d4cb64: mov        x20, x2
0x0000000000d4cb68: mov        x19, x0
0x0000000000d4cb6c: ldr        w23, [x19], #4
0x0000000000d4cb70: sub        x21, x1, #4
0x0000000000d4cb74: mov        x0, x23
0x0000000000d4cb78: mov        x1, x21
0x0000000000d4cb7c: bl         #0xd4dc3c
0x0000000000d4cb80: mov        x22, x0
0x0000000000d4cb84: ldp        x8, x9, [x20]
0x0000000000d4cb88: sub        x9, x9, x8
0x0000000000d4cb8c: subs       x1, x23, x9
0x0000000000d4cb90: b.ls       #0xd4cba0
0x0000000000d4cb94: mov        x0, x20
0x0000000000d4cb98: bl         #0x3e9d74
0x0000000000d4cb9c: b          #0xd4cbac
0x0000000000d4cba0: b.hs       #0xd4cbac
0x0000000000d4cba4: add        x8, x8, x23
0x0000000000d4cba8: str        x8, [x20, #8]
0x0000000000d4cbac: cbz        x22, #0xd4cbc0
0x0000000000d4cbb0: ldr        x0, [x20]
0x0000000000d4cbb4: mov        x1, x19
0x0000000000d4cbb8: mov        x2, x22
0x0000000000d4cbbc: bl         #0x4b98ee4
0x0000000000d4cbc0: sub        x1, x21, x22
0x0000000000d4cbc4: add        x0, x19, x22
0x0000000000d4cbc8: ldp        x29, x30, [sp, #0x30]
0x0000000000d4cbcc: ldp        x20, x19, [sp, #0x20]
0x0000000000d4cbd0: ldp        x22, x21, [sp, #0x10]
0x0000000000d4cbd4: ldp        x24, x23, [sp], #0x40
0x0000000000d4cbd8: ret        
0x0000000000d4cbdc: mov        w0, #0x10
0x0000000000d4cbe0: bl         #0x4b984d0
0x0000000000d4cbe4: mov        x19, x0
0x0000000000d4cbe8: adrp       x1, #0x52c5000
0x0000000000d4cbec: add        x1, x1, #0xc1f
0x0000000000d4cbf0: bl         #0xd3f650
0x0000000000d4cbf4: adrp       x1, #0x5c7e000
0x0000000000d4cbf8: add        x1, x1, #0xeb0
0x0000000000d4cbfc: adrp       x2, #0xd3f000
0x0000000000d4cc00: add        x2, x2, #0x670
0x0000000000d4cc04: mov        x0, x19
0x0000000000d4cc08: bl         #0x4b98554
0x0000000000d4cc0c: mov        x20, x0
0x0000000000d4cc10: mov        x0, x19
0x0000000000d4cc14: bl         #0x4b98524
0x0000000000d4cc18: mov        x0, x20
0x0000000000d4cc1c: bl         #0x4b97984
