; instruction-faithful ARM64 fallback for RobloxLib::ctor_8394
0x00000000011b6c44: adrp       x8, #0x60e2000
0x00000000011b6c48: ldrb       w9, [x8, #0x740]
0x00000000011b6c4c: tbnz       w9, #0, #0x11b6c70
0x00000000011b6c50: stp        x29, x30, [sp, #-0x10]!
0x00000000011b6c54: mov        x29, sp
0x00000000011b6c58: mov        w9, #1
0x00000000011b6c5c: strb       w9, [x8, #0x740]
0x00000000011b6c60: bl         #0x616e8
0x00000000011b6c64: adrp       x8, #0x6112000
0x00000000011b6c68: str        x0, [x8, #0x540]
0x00000000011b6c6c: ldp        x29, x30, [sp], #0x10
0x00000000011b6c70: ret        
