; instruction-faithful ARM64 fallback for RobloxLib::function_be32d0
0x0000000000be32d0: adrp       x8, #0x614e000
0x0000000000be32d4: ldrb       w9, [x8, #0x4d0]
0x0000000000be32d8: tbnz       w9, #0, #0xbe3320
0x0000000000be32dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000be32e0: stp        x29, x30, [sp, #0x10]
0x0000000000be32e4: add        x29, sp, #0x10
0x0000000000be32e8: mov        w9, #1
0x0000000000be32ec: strb       w9, [x8, #0x4d0]
0x0000000000be32f0: adrp       x19, #0x614e000
0x0000000000be32f4: add        x19, x19, #0x4c0
0x0000000000be32f8: mov        x8, x19
0x0000000000be32fc: bl         #0xab0b8
0x0000000000be3300: adrp       x0, #0xab000
0x0000000000be3304: add        x0, x0, #0x334
0x0000000000be3308: adrp       x2, #0
0x0000000000be330c: add        x2, x2, #0
0x0000000000be3310: mov        x1, x19
0x0000000000be3314: ldp        x29, x30, [sp, #0x10]
0x0000000000be3318: ldp        x20, x19, [sp], #0x20
0x0000000000be331c: b          #0x4b984dc
0x0000000000be3320: ret        
