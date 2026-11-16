; instruction-faithful ARM64 fallback for RobloxLib::ctor_7584
0x0000000000f54e5c: adrp       x8, #0x6116000
0x0000000000f54e60: ldrb       w9, [x8, #0x310]
0x0000000000f54e64: tbnz       w9, #0, #0xf54e88
0x0000000000f54e68: stp        x29, x30, [sp, #-0x10]!
0x0000000000f54e6c: mov        x29, sp
0x0000000000f54e70: mov        w9, #1
0x0000000000f54e74: strb       w9, [x8, #0x310]
0x0000000000f54e78: bl         #0x1aa64
0x0000000000f54e7c: adrp       x8, #0x6112000
0x0000000000f54e80: str        x0, [x8, #0x520]
0x0000000000f54e84: ldp        x29, x30, [sp], #0x10
0x0000000000f54e88: ret        
