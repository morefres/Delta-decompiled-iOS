; instruction-faithful ARM64 fallback for RobloxLib::function_b22ba0
0x0000000000b22ba0: adrp       x8, #0x614e000
0x0000000000b22ba4: ldrb       w9, [x8, #0x4d0]
0x0000000000b22ba8: tbnz       w9, #0, #0xb22bf0
0x0000000000b22bac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b22bb0: stp        x29, x30, [sp, #0x10]
0x0000000000b22bb4: add        x29, sp, #0x10
0x0000000000b22bb8: mov        w9, #1
0x0000000000b22bbc: strb       w9, [x8, #0x4d0]
0x0000000000b22bc0: adrp       x19, #0x614e000
0x0000000000b22bc4: add        x19, x19, #0x4c0
0x0000000000b22bc8: mov        x8, x19
0x0000000000b22bcc: bl         #0xab0b8
0x0000000000b22bd0: adrp       x0, #0xab000
0x0000000000b22bd4: add        x0, x0, #0x334
0x0000000000b22bd8: adrp       x2, #0
0x0000000000b22bdc: add        x2, x2, #0
0x0000000000b22be0: mov        x1, x19
0x0000000000b22be4: ldp        x29, x30, [sp, #0x10]
0x0000000000b22be8: ldp        x20, x19, [sp], #0x20
0x0000000000b22bec: b          #0x4b984dc
0x0000000000b22bf0: ret        
