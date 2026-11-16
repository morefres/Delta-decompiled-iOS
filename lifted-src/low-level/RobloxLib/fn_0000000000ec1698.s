; instruction-faithful ARM64 fallback for RobloxLib::function_ec1698
0x0000000000ec1698: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec169c: stp        x29, x30, [sp, #0x10]
0x0000000000ec16a0: add        x29, sp, #0x10
0x0000000000ec16a4: adrp       x8, #0x60f4000
0x0000000000ec16a8: add        x8, x8, #0x568
0x0000000000ec16ac: ldarb      w8, [x8]
0x0000000000ec16b0: tbnz       w8, #0, #0xec1708
0x0000000000ec16b4: adrp       x0, #0x60f4000
0x0000000000ec16b8: add        x0, x0, #0x568
0x0000000000ec16bc: bl         #0x428c
0x0000000000ec16c0: cbz        w0, #0xec1708
0x0000000000ec16c4: adrp       x0, #0x60f4000
0x0000000000ec16c8: add        x0, x0, #0x550
0x0000000000ec16cc: adrp       x1, #0x524c000
0x0000000000ec16d0: add        x1, x1, #0x5b7
0x0000000000ec16d4: bl         #0x18aac
0x0000000000ec16d8: adrp       x0, #0x5ba4000
0x0000000000ec16dc: ldr        x0, [x0, #0x698]
0x0000000000ec16e0: adrp       x1, #0x60f4000
0x0000000000ec16e4: add        x1, x1, #0x550
0x0000000000ec16e8: adrp       x2, #0
0x0000000000ec16ec: add        x2, x2, #0
0x0000000000ec16f0: bl         #0x4b984dc
0x0000000000ec16f4: adrp       x0, #0x60f4000
0x0000000000ec16f8: add        x0, x0, #0x568
0x0000000000ec16fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1700: ldp        x20, x19, [sp], #0x20
0x0000000000ec1704: b          #0x43e8
0x0000000000ec1708: ldp        x29, x30, [sp, #0x10]
0x0000000000ec170c: ldp        x20, x19, [sp], #0x20
0x0000000000ec1710: ret        
0x0000000000ec1714: mov        x19, x0
0x0000000000ec1718: adrp       x0, #0x60f4000
0x0000000000ec171c: add        x0, x0, #0x568
0x0000000000ec1720: bl         #0x4450
0x0000000000ec1724: mov        x0, x19
0x0000000000ec1728: bl         #0x4b97984
