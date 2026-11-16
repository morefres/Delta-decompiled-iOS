; instruction-faithful ARM64 fallback for RobloxLib::function_ef46ec
0x0000000000ef46ec: stp        x28, x27, [sp, #-0x60]!
0x0000000000ef46f0: stp        x26, x25, [sp, #0x10]
0x0000000000ef46f4: stp        x24, x23, [sp, #0x20]
0x0000000000ef46f8: stp        x22, x21, [sp, #0x30]
0x0000000000ef46fc: stp        x20, x19, [sp, #0x40]
0x0000000000ef4700: stp        x29, x30, [sp, #0x50]
0x0000000000ef4704: add        x29, sp, #0x50
0x0000000000ef4708: stp        xzr, xzr, [x8]
0x0000000000ef470c: str        xzr, [x8, #0x10]
0x0000000000ef4710: cbz        x0, #0xef485c
0x0000000000ef4714: mov        x20, x0
0x0000000000ef4718: mov        x19, x8
0x0000000000ef471c: mov        x8, x0
0x0000000000ef4720: mov        x22, x8
0x0000000000ef4724: ldr        x8, [x8, #0x60]
0x0000000000ef4728: cbnz       x8, #0xef4720
0x0000000000ef472c: adrp       x8, #0x62b3000
0x0000000000ef4730: add        x8, x8, #0x890
0x0000000000ef4734: ldarb      w8, [x8]
0x0000000000ef4738: tbz        w8, #0, #0xef4878
0x0000000000ef473c: cmp        x22, x20
0x0000000000ef4740: b.eq       #0xef485c
0x0000000000ef4744: mov        x23, #0x6441
0x0000000000ef4748: movk       x23, #0x6f50, lsl #16
0x0000000000ef474c: movk       x23, #0x7472, lsl #32
0x0000000000ef4750: movk       x23, #0x6c61, lsl #48
0x0000000000ef4754: mov        w24, #0x6441
0x0000000000ef4758: movk       w24, #0x7547, lsl #16
0x0000000000ef475c: mov        w25, #0x69
0x0000000000ef4760: mov        w26, #0x6f4d
0x0000000000ef4764: movk       w26, #0x6564, lsl #16
0x0000000000ef4768: mov        w27, #0x6c
0x0000000000ef476c: adrp       x21, #0x62b3000
0x0000000000ef4770: add        x21, x21, #0x868
0x0000000000ef4774: mov        x0, x20
0x0000000000ef4778: bl         #0x415d9a0
0x0000000000ef477c: ldrsb      w8, [x0, #0x17]
0x0000000000ef4780: tbnz       w8, #0x1f, #0xef47a8
0x0000000000ef4784: and        w8, w8, #0xff
0x0000000000ef4788: cmp        w8, #5
0x0000000000ef478c: b.eq       #0xef47fc
0x0000000000ef4790: cmp        w8, #8
0x0000000000ef4794: b.ne       #0xef484c
0x0000000000ef4798: ldr        x8, [x0]
0x0000000000ef479c: cmp        x8, x23
0x0000000000ef47a0: b.eq       #0xef4830
0x0000000000ef47a4: b          #0xef484c
0x0000000000ef47a8: ldr        x8, [x0, #8]
0x0000000000ef47ac: cmp        x8, #5
0x0000000000ef47b0: b.ne       #0xef47cc
0x0000000000ef47b4: ldr        x8, [x0]
0x0000000000ef47b8: ldr        w9, [x8]
0x0000000000ef47bc: ldrb       w8, [x8, #4]
0x0000000000ef47c0: cmp        w9, w24
0x0000000000ef47c4: ccmp       w8, w25, #0, eq
0x0000000000ef47c8: b.eq       #0xef4830
0x0000000000ef47cc: ldr        x8, [x0, #8]
0x0000000000ef47d0: cmp        x8, #8
0x0000000000ef47d4: b.ne       #0xef47e8
0x0000000000ef47d8: ldr        x8, [x0]
0x0000000000ef47dc: ldr        x8, [x8]
0x0000000000ef47e0: cmp        x8, x23
0x0000000000ef47e4: b.eq       #0xef4830
0x0000000000ef47e8: ldr        x8, [x0, #8]
0x0000000000ef47ec: cmp        x8, #5
0x0000000000ef47f0: b.ne       #0xef484c
0x0000000000ef47f4: ldr        x0, [x0]
0x0000000000ef47f8: b          #0xef4810
0x0000000000ef47fc: ldr        w8, [x0]
0x0000000000ef4800: ldrb       w9, [x0, #4]
0x0000000000ef4804: cmp        w8, w24
0x0000000000ef4808: ccmp       w9, w25, #0, eq
0x0000000000ef480c: b.eq       #0xef4830
0x0000000000ef4810: ldr        w8, [x0]
0x0000000000ef4814: ldrb       w9, [x0, #4]
0x0000000000ef4818: cmp        w8, w26
0x0000000000ef481c: ccmp       w9, w27, #0, eq
0x0000000000ef4820: b.ne       #0xef484c
0x0000000000ef4824: mov        x0, x20
0x0000000000ef4828: bl         #0x390828
0x0000000000ef482c: cbz        x0, #0xef484c
0x0000000000ef4830: ldr        x1, [x20, #0x68]
0x0000000000ef4834: mov        x0, x19
0x0000000000ef4838: bl         #0x4b97d5c
0x0000000000ef483c: mov        x0, x21
0x0000000000ef4840: mov        x1, x19
0x0000000000ef4844: bl         #0x263c08
0x0000000000ef4848: cbz        x0, #0xef485c
0x0000000000ef484c: ldr        x20, [x20, #0x60]
0x0000000000ef4850: cbz        x20, #0xef485c
0x0000000000ef4854: cmp        x20, x22
0x0000000000ef4858: b.ne       #0xef4774
0x0000000000ef485c: ldp        x29, x30, [sp, #0x50]
0x0000000000ef4860: ldp        x20, x19, [sp, #0x40]
0x0000000000ef4864: ldp        x22, x21, [sp, #0x30]
0x0000000000ef4868: ldp        x24, x23, [sp, #0x20]
0x0000000000ef486c: ldp        x26, x25, [sp, #0x10]
0x0000000000ef4870: ldp        x28, x27, [sp], #0x60
0x0000000000ef4874: ret        
0x0000000000ef4878: adrp       x0, #0x62b3000
0x0000000000ef487c: add        x0, x0, #0x890
0x0000000000ef4880: bl         #0x428c
0x0000000000ef4884: cbz        w0, #0xef473c
0x0000000000ef4888: bl         #0xef48ec
0x0000000000ef488c: adrp       x0, #0x53d000
0x0000000000ef4890: add        x0, x0, #0x7cc
0x0000000000ef4894: adrp       x1, #0x62b3000
0x0000000000ef4898: add        x1, x1, #0x868
0x0000000000ef489c: adrp       x2, #0
0x0000000000ef48a0: add        x2, x2, #0
0x0000000000ef48a4: bl         #0x4b984dc
0x0000000000ef48a8: adrp       x0, #0x62b3000
0x0000000000ef48ac: add        x0, x0, #0x890
0x0000000000ef48b0: bl         #0x43e8
0x0000000000ef48b4: b          #0xef473c
0x0000000000ef48b8: mov        x20, x0
0x0000000000ef48bc: adrp       x0, #0x62b3000
0x0000000000ef48c0: add        x0, x0, #0x890
0x0000000000ef48c4: bl         #0x4450
0x0000000000ef48c8: b          #0xef48d4
0x0000000000ef48cc: b          #0xef48d0
0x0000000000ef48d0: mov        x20, x0
0x0000000000ef48d4: ldrsb      w8, [x19, #0x17]
0x0000000000ef48d8: tbz        w8, #0x1f, #0xef48e4
0x0000000000ef48dc: ldr        x0, [x19]
0x0000000000ef48e0: bl         #0x47e93a8
0x0000000000ef48e4: mov        x0, x20
0x0000000000ef48e8: bl         #0x4b97984
