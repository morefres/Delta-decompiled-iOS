; instruction-faithful ARM64 fallback for RobloxLib::ctor_5203
0x0000000000aae998: adrp       x8, #0x6116000
0x0000000000aae99c: ldrb       w9, [x8, #0x310]
0x0000000000aae9a0: tbnz       w9, #0, #0xaae9c4
0x0000000000aae9a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aae9a8: mov        x29, sp
0x0000000000aae9ac: mov        w9, #1
0x0000000000aae9b0: strb       w9, [x8, #0x310]
0x0000000000aae9b4: bl         #0x1aa64
0x0000000000aae9b8: adrp       x8, #0x6112000
0x0000000000aae9bc: str        x0, [x8, #0x520]
0x0000000000aae9c0: ldp        x29, x30, [sp], #0x10
0x0000000000aae9c4: ret        
