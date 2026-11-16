; instruction-faithful ARM64 fallback for RobloxLib::ctor_1530
0x0000000000527a08: adrp       x8, #0x6116000
0x0000000000527a0c: ldrb       w9, [x8, #0x310]
0x0000000000527a10: tbnz       w9, #0, #0x527a34
0x0000000000527a14: stp        x29, x30, [sp, #-0x10]!
0x0000000000527a18: mov        x29, sp
0x0000000000527a1c: mov        w9, #1
0x0000000000527a20: strb       w9, [x8, #0x310]
0x0000000000527a24: bl         #0x1aa64
0x0000000000527a28: adrp       x8, #0x6112000
0x0000000000527a2c: str        x0, [x8, #0x520]
0x0000000000527a30: ldp        x29, x30, [sp], #0x10
0x0000000000527a34: ret        
