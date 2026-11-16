; instruction-faithful ARM64 fallback for RobloxLib::ctor_6590
0x0000000000d55d9c: adrp       x8, #0x6116000
0x0000000000d55da0: ldrb       w9, [x8, #0x310]
0x0000000000d55da4: tbnz       w9, #0, #0xd55dc8
0x0000000000d55da8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d55dac: mov        x29, sp
0x0000000000d55db0: mov        w9, #1
0x0000000000d55db4: strb       w9, [x8, #0x310]
0x0000000000d55db8: bl         #0x1aa64
0x0000000000d55dbc: adrp       x8, #0x6112000
0x0000000000d55dc0: str        x0, [x8, #0x520]
0x0000000000d55dc4: ldp        x29, x30, [sp], #0x10
0x0000000000d55dc8: ret        
