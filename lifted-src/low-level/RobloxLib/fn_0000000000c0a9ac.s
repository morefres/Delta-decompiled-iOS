; instruction-faithful ARM64 fallback for RobloxLib::ctor_6046
0x0000000000c0a9ac: adrp       x8, #0x6116000
0x0000000000c0a9b0: ldrb       w9, [x8, #0x310]
0x0000000000c0a9b4: tbnz       w9, #0, #0xc0a9d8
0x0000000000c0a9b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a9bc: mov        x29, sp
0x0000000000c0a9c0: mov        w9, #1
0x0000000000c0a9c4: strb       w9, [x8, #0x310]
0x0000000000c0a9c8: bl         #0x1aa64
0x0000000000c0a9cc: adrp       x8, #0x6112000
0x0000000000c0a9d0: str        x0, [x8, #0x520]
0x0000000000c0a9d4: ldp        x29, x30, [sp], #0x10
0x0000000000c0a9d8: ret        
