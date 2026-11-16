; instruction-faithful ARM64 fallback for RobloxLib::ctor_148
0x00000000000f8ca0: adrp       x8, #0x6116000
0x00000000000f8ca4: ldrb       w9, [x8, #0x310]
0x00000000000f8ca8: tbnz       w9, #0, #0xf8ccc
0x00000000000f8cac: stp        x29, x30, [sp, #-0x10]!
0x00000000000f8cb0: mov        x29, sp
0x00000000000f8cb4: mov        w9, #1
0x00000000000f8cb8: strb       w9, [x8, #0x310]
0x00000000000f8cbc: bl         #0x1aa64
0x00000000000f8cc0: adrp       x8, #0x6112000
0x00000000000f8cc4: str        x0, [x8, #0x520]
0x00000000000f8cc8: ldp        x29, x30, [sp], #0x10
0x00000000000f8ccc: ret        
