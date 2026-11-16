; instruction-faithful ARM64 fallback for RobloxLib::ctor_4506
0x0000000000974390: adrp       x8, #0x6116000
0x0000000000974394: ldrb       w9, [x8, #0x310]
0x0000000000974398: tbnz       w9, #0, #0x9743bc
0x000000000097439c: stp        x29, x30, [sp, #-0x10]!
0x00000000009743a0: mov        x29, sp
0x00000000009743a4: mov        w9, #1
0x00000000009743a8: strb       w9, [x8, #0x310]
0x00000000009743ac: bl         #0x1aa64
0x00000000009743b0: adrp       x8, #0x6112000
0x00000000009743b4: str        x0, [x8, #0x520]
0x00000000009743b8: ldp        x29, x30, [sp], #0x10
0x00000000009743bc: ret        
