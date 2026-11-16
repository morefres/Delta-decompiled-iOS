; instruction-faithful ARM64 fallback for RobloxLib::function_13ee7cc
0x00000000013ee7cc: stp        x26, x25, [sp, #-0x50]!
0x00000000013ee7d0: stp        x24, x23, [sp, #0x10]
0x00000000013ee7d4: stp        x22, x21, [sp, #0x20]
0x00000000013ee7d8: stp        x20, x19, [sp, #0x30]
0x00000000013ee7dc: stp        x29, x30, [sp, #0x40]
0x00000000013ee7e0: add        x29, sp, #0x40
0x00000000013ee7e4: mov        x20, x1
0x00000000013ee7e8: mov        x19, x0
0x00000000013ee7ec: ldp        x9, x8, [x0]
0x00000000013ee7f0: sub        x8, x8, x9
0x00000000013ee7f4: asr        x8, x8, #4
0x00000000013ee7f8: mov        x9, #-0x3333333333333334
0x00000000013ee7fc: movk       x9, #0xcccd
0x00000000013ee800: mov        x10, #-1
0x00000000013ee804: madd       x22, x8, x9, x10
0x00000000013ee808: mov        x0, x1
0x00000000013ee80c: bl         #0x46fd5ec
0x00000000013ee810: mov        x23, #0
0x00000000013ee814: mov        w24, #0x50
0x00000000013ee818: and        x25, x0, x22
0x00000000013ee81c: ldr        x8, [x19]
0x00000000013ee820: madd       x21, x25, x24, x8
0x00000000013ee824: add        x1, x19, #0x20
0x00000000013ee828: mov        x0, x21
0x00000000013ee82c: bl         #0x46e9b20
0x00000000013ee830: cbnz       w0, #0x13ee85c
0x00000000013ee834: mov        x0, x21
0x00000000013ee838: mov        x1, x20
0x00000000013ee83c: bl         #0x46e9b20
0x00000000013ee840: tbnz       w0, #0, #0x13ee87c
0x00000000013ee844: add        x23, x23, #1
0x00000000013ee848: add        x0, x23, x25
0x00000000013ee84c: cmp        x23, x22
0x00000000013ee850: b.ls       #0x13ee818
0x00000000013ee854: mov        x21, #0
0x00000000013ee858: b          #0x13ee87c
0x00000000013ee85c: ldrh       w8, [x20], #8
0x00000000013ee860: mov        x0, x21
0x00000000013ee864: strh       w8, [x0], #8
0x00000000013ee868: mov        x1, x20
0x00000000013ee86c: bl         #0x4b97d5c
0x00000000013ee870: ldr        x8, [x19, #0x18]
0x00000000013ee874: add        x8, x8, #1
0x00000000013ee878: str        x8, [x19, #0x18]
0x00000000013ee87c: mov        x0, x21
0x00000000013ee880: ldp        x29, x30, [sp, #0x40]
0x00000000013ee884: ldp        x20, x19, [sp, #0x30]
0x00000000013ee888: ldp        x22, x21, [sp, #0x20]
0x00000000013ee88c: ldp        x24, x23, [sp, #0x10]
0x00000000013ee890: ldp        x26, x25, [sp], #0x50
0x00000000013ee894: ret        
