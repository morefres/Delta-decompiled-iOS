; instruction-faithful ARM64 fallback for RobloxLib::ctor_812
0x000000000031fdfc: adrp       x8, #0x6116000
0x000000000031fe00: ldrb       w9, [x8, #0x310]
0x000000000031fe04: tbnz       w9, #0, #0x31fe28
0x000000000031fe08: stp        x29, x30, [sp, #-0x10]!
0x000000000031fe0c: mov        x29, sp
0x000000000031fe10: mov        w9, #1
0x000000000031fe14: strb       w9, [x8, #0x310]
0x000000000031fe18: bl         #0x1aa64
0x000000000031fe1c: adrp       x8, #0x6112000
0x000000000031fe20: str        x0, [x8, #0x520]
0x000000000031fe24: ldp        x29, x30, [sp], #0x10
0x000000000031fe28: ret        
