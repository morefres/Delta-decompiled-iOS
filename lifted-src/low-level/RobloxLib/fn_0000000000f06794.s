; instruction-faithful ARM64 fallback for RobloxLib::ctor_7440
0x0000000000f06794: adrp       x8, #0x6116000
0x0000000000f06798: ldrb       w9, [x8, #0x310]
0x0000000000f0679c: tbnz       w9, #0, #0xf067c0
0x0000000000f067a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f067a4: mov        x29, sp
0x0000000000f067a8: mov        w9, #1
0x0000000000f067ac: strb       w9, [x8, #0x310]
0x0000000000f067b0: bl         #0x1aa64
0x0000000000f067b4: adrp       x8, #0x6112000
0x0000000000f067b8: str        x0, [x8, #0x520]
0x0000000000f067bc: ldp        x29, x30, [sp], #0x10
0x0000000000f067c0: ret        
