; instruction-faithful ARM64 fallback for RobloxLib::ctor_9054
0x00000000013b8998: adrp       x8, #0x6116000
0x00000000013b899c: ldrb       w9, [x8, #0x310]
0x00000000013b89a0: tbnz       w9, #0, #0x13b89c4
0x00000000013b89a4: stp        x29, x30, [sp, #-0x10]!
0x00000000013b89a8: mov        x29, sp
0x00000000013b89ac: mov        w9, #1
0x00000000013b89b0: strb       w9, [x8, #0x310]
0x00000000013b89b4: bl         #0x1aa64
0x00000000013b89b8: adrp       x8, #0x6112000
0x00000000013b89bc: str        x0, [x8, #0x520]
0x00000000013b89c0: ldp        x29, x30, [sp], #0x10
0x00000000013b89c4: ret        
