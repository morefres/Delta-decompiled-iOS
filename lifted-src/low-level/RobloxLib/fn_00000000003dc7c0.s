; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7c0
0x00000000003dc7c0: adrp       x8, #0x614e000
0x00000000003dc7c4: ldrb       w9, [x8, #0x4d0]
0x00000000003dc7c8: tbnz       w9, #0, #0x3dc810
0x00000000003dc7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003dc7d0: stp        x29, x30, [sp, #0x10]
0x00000000003dc7d4: add        x29, sp, #0x10
0x00000000003dc7d8: mov        w9, #1
0x00000000003dc7dc: strb       w9, [x8, #0x4d0]
0x00000000003dc7e0: adrp       x19, #0x614e000
0x00000000003dc7e4: add        x19, x19, #0x4c0
0x00000000003dc7e8: mov        x8, x19
0x00000000003dc7ec: bl         #0xab0b8
0x00000000003dc7f0: adrp       x0, #0xab000
0x00000000003dc7f4: add        x0, x0, #0x334
0x00000000003dc7f8: adrp       x2, #0
0x00000000003dc7fc: add        x2, x2, #0
0x00000000003dc800: mov        x1, x19
0x00000000003dc804: ldp        x29, x30, [sp, #0x10]
0x00000000003dc808: ldp        x20, x19, [sp], #0x20
0x00000000003dc80c: b          #0x4b984dc
0x00000000003dc810: ret        
