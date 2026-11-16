; instruction-faithful ARM64 fallback for RobloxLib::ctor_6576
0x0000000000d54730: adrp       x8, #0x6116000
0x0000000000d54734: ldrb       w9, [x8, #0x310]
0x0000000000d54738: tbnz       w9, #0, #0xd5475c
0x0000000000d5473c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d54740: mov        x29, sp
0x0000000000d54744: mov        w9, #1
0x0000000000d54748: strb       w9, [x8, #0x310]
0x0000000000d5474c: bl         #0x1aa64
0x0000000000d54750: adrp       x8, #0x6112000
0x0000000000d54754: str        x0, [x8, #0x520]
0x0000000000d54758: ldp        x29, x30, [sp], #0x10
0x0000000000d5475c: ret        
