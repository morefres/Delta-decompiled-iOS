; instruction-faithful ARM64 fallback for RobloxLib::ctor_960
0x00000000003b7ef0: adrp       x8, #0x6116000
0x00000000003b7ef4: ldrb       w9, [x8, #0x310]
0x00000000003b7ef8: tbnz       w9, #0, #0x3b7f1c
0x00000000003b7efc: stp        x29, x30, [sp, #-0x10]!
0x00000000003b7f00: mov        x29, sp
0x00000000003b7f04: mov        w9, #1
0x00000000003b7f08: strb       w9, [x8, #0x310]
0x00000000003b7f0c: bl         #0x1aa64
0x00000000003b7f10: adrp       x8, #0x6112000
0x00000000003b7f14: str        x0, [x8, #0x520]
0x00000000003b7f18: ldp        x29, x30, [sp], #0x10
0x00000000003b7f1c: ret        
