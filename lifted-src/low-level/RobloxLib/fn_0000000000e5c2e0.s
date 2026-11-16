; instruction-faithful ARM64 fallback for RobloxLib::function_e5c2e0
0x0000000000e5c2e0: adrp       x8, #0x614e000
0x0000000000e5c2e4: ldrb       w9, [x8, #0x4d0]
0x0000000000e5c2e8: tbnz       w9, #0, #0xe5c330
0x0000000000e5c2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5c2f0: stp        x29, x30, [sp, #0x10]
0x0000000000e5c2f4: add        x29, sp, #0x10
0x0000000000e5c2f8: mov        w9, #1
0x0000000000e5c2fc: strb       w9, [x8, #0x4d0]
0x0000000000e5c300: adrp       x19, #0x614e000
0x0000000000e5c304: add        x19, x19, #0x4c0
0x0000000000e5c308: mov        x8, x19
0x0000000000e5c30c: bl         #0xab0b8
0x0000000000e5c310: adrp       x0, #0xab000
0x0000000000e5c314: add        x0, x0, #0x334
0x0000000000e5c318: adrp       x2, #0
0x0000000000e5c31c: add        x2, x2, #0
0x0000000000e5c320: mov        x1, x19
0x0000000000e5c324: ldp        x29, x30, [sp, #0x10]
0x0000000000e5c328: ldp        x20, x19, [sp], #0x20
0x0000000000e5c32c: b          #0x4b984dc
0x0000000000e5c330: ret        
