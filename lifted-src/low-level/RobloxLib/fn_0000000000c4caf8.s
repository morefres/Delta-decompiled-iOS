; instruction-faithful ARM64 fallback for RobloxLib::ctor_6233
0x0000000000c4caf8: adrp       x8, #0x6116000
0x0000000000c4cafc: ldrb       w9, [x8, #0x310]
0x0000000000c4cb00: tbnz       w9, #0, #0xc4cb24
0x0000000000c4cb04: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4cb08: mov        x29, sp
0x0000000000c4cb0c: mov        w9, #1
0x0000000000c4cb10: strb       w9, [x8, #0x310]
0x0000000000c4cb14: bl         #0x1aa64
0x0000000000c4cb18: adrp       x8, #0x6112000
0x0000000000c4cb1c: str        x0, [x8, #0x520]
0x0000000000c4cb20: ldp        x29, x30, [sp], #0x10
0x0000000000c4cb24: ret        
