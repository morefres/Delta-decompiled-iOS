; instruction-faithful ARM64 fallback for RobloxLib::function_11b6ac0
0x00000000011b6ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6ac4: stp        x29, x30, [sp, #0x10]
0x00000000011b6ac8: add        x29, sp, #0x10
0x00000000011b6acc: mov        x19, x0
0x00000000011b6ad0: ldrb       w8, [x0, #0x18]
0x00000000011b6ad4: tbnz       w8, #0, #0x11b6ae0
0x00000000011b6ad8: mov        x0, x19
0x00000000011b6adc: bl         #0x11b6af4
0x00000000011b6ae0: mov        x0, x19
0x00000000011b6ae4: ldp        x29, x30, [sp, #0x10]
0x00000000011b6ae8: ldp        x20, x19, [sp], #0x20
0x00000000011b6aec: ret        
0x00000000011b6af0: bl         #0x18bd8
