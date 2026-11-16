; instruction-faithful ARM64 fallback for RobloxLib::ctor_4776
0x0000000000a17de4: adrp       x8, #0x6116000
0x0000000000a17de8: ldrb       w9, [x8, #0x310]
0x0000000000a17dec: tbnz       w9, #0, #0xa17e10
0x0000000000a17df0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a17df4: mov        x29, sp
0x0000000000a17df8: mov        w9, #1
0x0000000000a17dfc: strb       w9, [x8, #0x310]
0x0000000000a17e00: bl         #0x1aa64
0x0000000000a17e04: adrp       x8, #0x6112000
0x0000000000a17e08: str        x0, [x8, #0x520]
0x0000000000a17e0c: ldp        x29, x30, [sp], #0x10
0x0000000000a17e10: ret        
