; instruction-faithful ARM64 fallback for RobloxLib::function_ab03a0
0x0000000000ab03a0: adrp       x8, #0x6116000
0x0000000000ab03a4: ldrb       w9, [x8, #0x310]
0x0000000000ab03a8: tbnz       w9, #0, #0xab03cc
0x0000000000ab03ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab03b0: mov        x29, sp
0x0000000000ab03b4: mov        w9, #1
0x0000000000ab03b8: strb       w9, [x8, #0x310]
0x0000000000ab03bc: bl         #0x1aa64
0x0000000000ab03c0: adrp       x8, #0x6112000
0x0000000000ab03c4: str        x0, [x8, #0x520]
0x0000000000ab03c8: ldp        x29, x30, [sp], #0x10
0x0000000000ab03cc: ret        
0x0000000000ab03d0: sub        sp, sp, #0x20
0x0000000000ab03d4: stp        x29, x30, [sp, #0x10]
0x0000000000ab03d8: add        x29, sp, #0x10
0x0000000000ab03dc: ldr        w8, [x1]
0x0000000000ab03e0: stur       w8, [x29, #-4]
0x0000000000ab03e4: sub        x1, x29, #4
0x0000000000ab03e8: mov        w2, #4
0x0000000000ab03ec: bl         #0x44fd770
0x0000000000ab03f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab03f4: add        sp, sp, #0x20
0x0000000000ab03f8: ret        
