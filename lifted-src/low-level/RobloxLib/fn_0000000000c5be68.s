; instruction-faithful ARM64 fallback for RobloxLib::ctor_6271
0x0000000000c5be68: adrp       x8, #0x6116000
0x0000000000c5be6c: ldrb       w9, [x8, #0x310]
0x0000000000c5be70: tbnz       w9, #0, #0xc5be94
0x0000000000c5be74: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5be78: mov        x29, sp
0x0000000000c5be7c: mov        w9, #1
0x0000000000c5be80: strb       w9, [x8, #0x310]
0x0000000000c5be84: bl         #0x1aa64
0x0000000000c5be88: adrp       x8, #0x6112000
0x0000000000c5be8c: str        x0, [x8, #0x520]
0x0000000000c5be90: ldp        x29, x30, [sp], #0x10
0x0000000000c5be94: ret        
