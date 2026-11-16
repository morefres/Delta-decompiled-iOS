; instruction-faithful ARM64 fallback for RobloxLib::function_7f3718
0x00000000007f3718: stp        x20, x19, [sp, #-0x20]!
0x00000000007f371c: stp        x29, x30, [sp, #0x10]
0x00000000007f3720: add        x29, sp, #0x10
0x00000000007f3724: mov        x19, x1
0x00000000007f3728: mov        x20, x0
0x00000000007f372c: str        xzr, [x0, #0x18]
0x00000000007f3730: bl         #0x18bf0
0x00000000007f3734: ldrb       w8, [x19, #0x20]
0x00000000007f3738: strb       w8, [x20, #0x20]
0x00000000007f373c: ldp        x29, x30, [sp, #0x10]
0x00000000007f3740: ldp        x20, x19, [sp], #0x20
0x00000000007f3744: ret        
