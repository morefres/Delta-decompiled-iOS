; instruction-faithful ARM64 fallback for RobloxLib::ctor_6226
0x0000000000c48c38: adrp       x8, #0x6116000
0x0000000000c48c3c: ldrb       w9, [x8, #0x310]
0x0000000000c48c40: tbnz       w9, #0, #0xc48c64
0x0000000000c48c44: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48c48: mov        x29, sp
0x0000000000c48c4c: mov        w9, #1
0x0000000000c48c50: strb       w9, [x8, #0x310]
0x0000000000c48c54: bl         #0x1aa64
0x0000000000c48c58: adrp       x8, #0x6112000
0x0000000000c48c5c: str        x0, [x8, #0x520]
0x0000000000c48c60: ldp        x29, x30, [sp], #0x10
0x0000000000c48c64: ret        
