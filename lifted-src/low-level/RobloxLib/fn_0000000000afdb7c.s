; instruction-faithful ARM64 fallback for RobloxLib::ctor_5450
0x0000000000afdb7c: adrp       x8, #0x60e2000
0x0000000000afdb80: ldrb       w9, [x8, #0x740]
0x0000000000afdb84: tbnz       w9, #0, #0xafdba8
0x0000000000afdb88: stp        x29, x30, [sp, #-0x10]!
0x0000000000afdb8c: mov        x29, sp
0x0000000000afdb90: mov        w9, #1
0x0000000000afdb94: strb       w9, [x8, #0x740]
0x0000000000afdb98: bl         #0x616e8
0x0000000000afdb9c: adrp       x8, #0x6112000
0x0000000000afdba0: str        x0, [x8, #0x540]
0x0000000000afdba4: ldp        x29, x30, [sp], #0x10
0x0000000000afdba8: ret        
