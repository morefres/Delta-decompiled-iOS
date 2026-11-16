; instruction-faithful ARM64 fallback for RobloxLib::function_2e8aa4
0x00000000002e8aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000002e8aa8: stp        x29, x30, [sp, #0x10]
0x00000000002e8aac: add        x29, sp, #0x10
0x00000000002e8ab0: mov        x19, x0
0x00000000002e8ab4: adrp       x8, #0x60ec000
0x00000000002e8ab8: ldrb       w8, [x8, #0x7b0]
0x00000000002e8abc: tbnz       w8, #0, #0x2e8ad0
0x00000000002e8ac0: adrp       x8, #0x60ec000
0x00000000002e8ac4: ldrb       w8, [x8, #0x810]
0x00000000002e8ac8: cmp        w8, #1
0x00000000002e8acc: b.ne       #0x2e8ad8
0x00000000002e8ad0: ldrb       w8, [x19, #0x280]
0x00000000002e8ad4: tbz        w8, #0, #0x2e8ae4
0x00000000002e8ad8: ldp        x29, x30, [sp, #0x10]
0x00000000002e8adc: ldp        x20, x19, [sp], #0x20
0x00000000002e8ae0: ret        
0x00000000002e8ae4: add        x0, x19, #0x268
0x00000000002e8ae8: bl         #0x2d5e6c
0x00000000002e8aec: add        x0, x19, #0x1e0
0x00000000002e8af0: mov        w1, #0xa
0x00000000002e8af4: ldp        x29, x30, [sp, #0x10]
0x00000000002e8af8: ldp        x20, x19, [sp], #0x20
0x00000000002e8afc: b          #0x301710
