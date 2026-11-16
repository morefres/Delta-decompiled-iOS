; instruction-faithful ARM64 fallback for RobloxLib::function_f74aa4
0x0000000000f74aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f74aa8: stp        x29, x30, [sp, #0x10]
0x0000000000f74aac: add        x29, sp, #0x10
0x0000000000f74ab0: mov        x19, x1
0x0000000000f74ab4: mov        x20, x0
0x0000000000f74ab8: str        xzr, [x0, #0x18]
0x0000000000f74abc: bl         #0x18bf0
0x0000000000f74ac0: ldr        x8, [x19, #0x20]
0x0000000000f74ac4: ldrb       w9, [x19, #0x28]
0x0000000000f74ac8: strb       w9, [x20, #0x28]
0x0000000000f74acc: str        x8, [x20, #0x20]
0x0000000000f74ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000f74ad4: ldp        x20, x19, [sp], #0x20
0x0000000000f74ad8: ret        
