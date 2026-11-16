; instruction-faithful ARM64 fallback for RobloxLib::ctor_6667
0x0000000000dbdca4: adrp       x8, #0x6116000
0x0000000000dbdca8: ldrb       w9, [x8, #0x310]
0x0000000000dbdcac: tbnz       w9, #0, #0xdbdcd0
0x0000000000dbdcb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbdcb4: mov        x29, sp
0x0000000000dbdcb8: mov        w9, #1
0x0000000000dbdcbc: strb       w9, [x8, #0x310]
0x0000000000dbdcc0: bl         #0x1aa64
0x0000000000dbdcc4: adrp       x8, #0x6112000
0x0000000000dbdcc8: str        x0, [x8, #0x520]
0x0000000000dbdccc: ldp        x29, x30, [sp], #0x10
0x0000000000dbdcd0: ret        
