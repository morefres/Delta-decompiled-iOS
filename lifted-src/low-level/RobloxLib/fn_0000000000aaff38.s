; instruction-faithful ARM64 fallback for RobloxLib::ctor_5233
0x0000000000aaff38: adrp       x8, #0x6116000
0x0000000000aaff3c: ldrb       w9, [x8, #0x310]
0x0000000000aaff40: tbnz       w9, #0, #0xaaff64
0x0000000000aaff44: stp        x29, x30, [sp, #-0x10]!
0x0000000000aaff48: mov        x29, sp
0x0000000000aaff4c: mov        w9, #1
0x0000000000aaff50: strb       w9, [x8, #0x310]
0x0000000000aaff54: bl         #0x1aa64
0x0000000000aaff58: adrp       x8, #0x6112000
0x0000000000aaff5c: str        x0, [x8, #0x520]
0x0000000000aaff60: ldp        x29, x30, [sp], #0x10
0x0000000000aaff64: ret        
