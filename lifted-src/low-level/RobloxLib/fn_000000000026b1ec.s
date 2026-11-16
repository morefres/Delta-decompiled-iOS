; instruction-faithful ARM64 fallback for RobloxLib::function_26b1ec
0x000000000026b1ec: stp        x20, x19, [sp, #-0x20]!
0x000000000026b1f0: stp        x29, x30, [sp, #0x10]
0x000000000026b1f4: add        x29, sp, #0x10
0x000000000026b1f8: mov        x19, x0
0x000000000026b1fc: ldrb       w8, [x0, #0x18]
0x000000000026b200: tbnz       w8, #0, #0x26b20c
0x000000000026b204: mov        x0, x19
0x000000000026b208: bl         #0x26b220
0x000000000026b20c: mov        x0, x19
0x000000000026b210: ldp        x29, x30, [sp, #0x10]
0x000000000026b214: ldp        x20, x19, [sp], #0x20
0x000000000026b218: ret        
0x000000000026b21c: bl         #0x18bd8
