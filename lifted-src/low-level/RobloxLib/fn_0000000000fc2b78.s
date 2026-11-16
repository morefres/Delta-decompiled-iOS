; instruction-faithful ARM64 fallback for RobloxLib::ctor_7750
0x0000000000fc2b78: adrp       x8, #0x6116000
0x0000000000fc2b7c: ldrb       w9, [x8, #0x310]
0x0000000000fc2b80: tbnz       w9, #0, #0xfc2ba4
0x0000000000fc2b84: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2b88: mov        x29, sp
0x0000000000fc2b8c: mov        w9, #1
0x0000000000fc2b90: strb       w9, [x8, #0x310]
0x0000000000fc2b94: bl         #0x1aa64
0x0000000000fc2b98: adrp       x8, #0x6112000
0x0000000000fc2b9c: str        x0, [x8, #0x520]
0x0000000000fc2ba0: ldp        x29, x30, [sp], #0x10
0x0000000000fc2ba4: ret        
