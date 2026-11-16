; instruction-faithful ARM64 fallback for RobloxLib::ctor_3666
0x0000000000894fac: adrp       x8, #0x6116000
0x0000000000894fb0: ldrb       w9, [x8, #0x310]
0x0000000000894fb4: tbnz       w9, #0, #0x894fd8
0x0000000000894fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000894fbc: mov        x29, sp
0x0000000000894fc0: mov        w9, #1
0x0000000000894fc4: strb       w9, [x8, #0x310]
0x0000000000894fc8: bl         #0x1aa64
0x0000000000894fcc: adrp       x8, #0x6112000
0x0000000000894fd0: str        x0, [x8, #0x520]
0x0000000000894fd4: ldp        x29, x30, [sp], #0x10
0x0000000000894fd8: ret        
