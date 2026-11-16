; instruction-faithful ARM64 fallback for RobloxLib::ctor_10758
0x00000000017ffab0: adrp       x8, #0x6120000
0x00000000017ffab4: ldrb       w9, [x8, #0x50]
0x00000000017ffab8: tbnz       w9, #0, #0x17ffadc
0x00000000017ffabc: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffac0: mov        x29, sp
0x00000000017ffac4: mov        w9, #1
0x00000000017ffac8: strb       w9, [x8, #0x50]
0x00000000017ffacc: bl         #0x182bf6c
0x00000000017ffad0: adrp       x8, #0x6120000
0x00000000017ffad4: str        w0, [x8, #0x48]
0x00000000017ffad8: ldp        x29, x30, [sp], #0x10
0x00000000017ffadc: ret        
