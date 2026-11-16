; instruction-faithful ARM64 fallback for RobloxLib::function_af97a0
0x0000000000af97a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000af97a4: stp        x20, x19, [sp, #0x10]
0x0000000000af97a8: stp        x29, x30, [sp, #0x20]
0x0000000000af97ac: add        x29, sp, #0x20
0x0000000000af97b0: mov        x20, x1
0x0000000000af97b4: mov        x19, x0
0x0000000000af97b8: adrp       x8, #0x6912000
0x0000000000af97bc: add        x8, x8, #0xd80
0x0000000000af97c0: ldrb       w8, [x8]
0x0000000000af97c4: cmp        w8, #1
0x0000000000af97c8: b.ne       #0xaf97f4
0x0000000000af97cc: adrp       x8, #0x61b3000
0x0000000000af97d0: add        x8, x8, #0xe88
0x0000000000af97d4: ldrb       w8, [x8]
0x0000000000af97d8: cmp        w8, #1
0x0000000000af97dc: b.ne       #0xaf97f4
0x0000000000af97e0: mov        x0, x19
0x0000000000af97e4: mov        x1, x20
0x0000000000af97e8: bl         #0xafb9b0
0x0000000000af97ec: ldr        x21, [x19, #0x10]
0x0000000000af97f0: b          #0xaf980c
0x0000000000af97f4: mov        x0, x19
0x0000000000af97f8: bl         #0xafba1c
0x0000000000af97fc: ldr        x21, [x19, #0x10]
0x0000000000af9800: mov        x0, x19
0x0000000000af9804: mov        x1, x20
0x0000000000af9808: bl         #0xafb9b0
0x0000000000af980c: mov        w8, w0
0x0000000000af9810: mov        w9, #0x48
0x0000000000af9814: umaddl     x0, w8, w9, x21
0x0000000000af9818: ldp        x29, x30, [sp, #0x20]
0x0000000000af981c: ldp        x20, x19, [sp, #0x10]
0x0000000000af9820: ldp        x22, x21, [sp], #0x30
0x0000000000af9824: ret        
