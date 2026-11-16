; instruction-faithful ARM64 fallback for RobloxLib::ctor_7263
0x0000000000ebff3c: adrp       x8, #0x6116000
0x0000000000ebff40: ldrb       w9, [x8, #0x310]
0x0000000000ebff44: tbnz       w9, #0, #0xebff68
0x0000000000ebff48: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebff4c: mov        x29, sp
0x0000000000ebff50: mov        w9, #1
0x0000000000ebff54: strb       w9, [x8, #0x310]
0x0000000000ebff58: bl         #0x1aa64
0x0000000000ebff5c: adrp       x8, #0x6112000
0x0000000000ebff60: str        x0, [x8, #0x520]
0x0000000000ebff64: ldp        x29, x30, [sp], #0x10
0x0000000000ebff68: ret        
