; instruction-faithful ARM64 fallback for RobloxLib::ctor_8138
0x0000000001167c8c: adrp       x8, #0x6116000
0x0000000001167c90: ldrb       w9, [x8, #0x310]
0x0000000001167c94: tbnz       w9, #0, #0x1167cb8
0x0000000001167c98: stp        x29, x30, [sp, #-0x10]!
0x0000000001167c9c: mov        x29, sp
0x0000000001167ca0: mov        w9, #1
0x0000000001167ca4: strb       w9, [x8, #0x310]
0x0000000001167ca8: bl         #0x1aa64
0x0000000001167cac: adrp       x8, #0x6112000
0x0000000001167cb0: str        x0, [x8, #0x520]
0x0000000001167cb4: ldp        x29, x30, [sp], #0x10
0x0000000001167cb8: ret        
