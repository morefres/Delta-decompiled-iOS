; instruction-faithful ARM64 fallback for RobloxLib::ctor_3556
0x0000000000856c80: adrp       x8, #0x6116000
0x0000000000856c84: ldrb       w9, [x8, #0x310]
0x0000000000856c88: tbnz       w9, #0, #0x856cac
0x0000000000856c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000856c90: mov        x29, sp
0x0000000000856c94: mov        w9, #1
0x0000000000856c98: strb       w9, [x8, #0x310]
0x0000000000856c9c: bl         #0x1aa64
0x0000000000856ca0: adrp       x8, #0x6112000
0x0000000000856ca4: str        x0, [x8, #0x520]
0x0000000000856ca8: ldp        x29, x30, [sp], #0x10
0x0000000000856cac: ret        
