; instruction-faithful ARM64 fallback for RobloxLib::ctor_7737
0x0000000000fb3e54: adrp       x8, #0x6116000
0x0000000000fb3e58: ldrb       w9, [x8, #0x310]
0x0000000000fb3e5c: tbnz       w9, #0, #0xfb3e80
0x0000000000fb3e60: stp        x29, x30, [sp, #-0x10]!
0x0000000000fb3e64: mov        x29, sp
0x0000000000fb3e68: mov        w9, #1
0x0000000000fb3e6c: strb       w9, [x8, #0x310]
0x0000000000fb3e70: bl         #0x1aa64
0x0000000000fb3e74: adrp       x8, #0x6112000
0x0000000000fb3e78: str        x0, [x8, #0x520]
0x0000000000fb3e7c: ldp        x29, x30, [sp], #0x10
0x0000000000fb3e80: ret        
