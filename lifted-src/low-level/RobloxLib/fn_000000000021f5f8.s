; instruction-faithful ARM64 fallback for RobloxLib::ctor_427
0x000000000021f5f8: adrp       x8, #0x6116000
0x000000000021f5fc: ldrb       w9, [x8, #0x310]
0x000000000021f600: tbnz       w9, #0, #0x21f624
0x000000000021f604: stp        x29, x30, [sp, #-0x10]!
0x000000000021f608: mov        x29, sp
0x000000000021f60c: mov        w9, #1
0x000000000021f610: strb       w9, [x8, #0x310]
0x000000000021f614: bl         #0x1aa64
0x000000000021f618: adrp       x8, #0x6112000
0x000000000021f61c: str        x0, [x8, #0x520]
0x000000000021f620: ldp        x29, x30, [sp], #0x10
0x000000000021f624: ret        
