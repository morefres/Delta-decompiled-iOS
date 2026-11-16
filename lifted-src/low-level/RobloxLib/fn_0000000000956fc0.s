; instruction-faithful ARM64 fallback for RobloxLib::ctor_4261
0x0000000000956fc0: adrp       x8, #0x6116000
0x0000000000956fc4: ldrb       w9, [x8, #0x310]
0x0000000000956fc8: tbnz       w9, #0, #0x956fec
0x0000000000956fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000956fd0: mov        x29, sp
0x0000000000956fd4: mov        w9, #1
0x0000000000956fd8: strb       w9, [x8, #0x310]
0x0000000000956fdc: bl         #0x1aa64
0x0000000000956fe0: adrp       x8, #0x6112000
0x0000000000956fe4: str        x0, [x8, #0x520]
0x0000000000956fe8: ldp        x29, x30, [sp], #0x10
0x0000000000956fec: ret        
