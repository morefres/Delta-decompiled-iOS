; instruction-faithful ARM64 fallback for RobloxLib::ctor_183
0x0000000000146ec0: adrp       x8, #0x6116000
0x0000000000146ec4: ldrb       w9, [x8, #0x310]
0x0000000000146ec8: tbnz       w9, #0, #0x146eec
0x0000000000146ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000000146ed0: mov        x29, sp
0x0000000000146ed4: mov        w9, #1
0x0000000000146ed8: strb       w9, [x8, #0x310]
0x0000000000146edc: bl         #0x1aa64
0x0000000000146ee0: adrp       x8, #0x6112000
0x0000000000146ee4: str        x0, [x8, #0x520]
0x0000000000146ee8: ldp        x29, x30, [sp], #0x10
0x0000000000146eec: ret        
