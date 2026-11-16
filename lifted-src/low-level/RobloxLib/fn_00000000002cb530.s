; instruction-faithful ARM64 fallback for RobloxLib::ctor_613
0x00000000002cb530: adrp       x8, #0x6116000
0x00000000002cb534: ldrb       w9, [x8, #0x310]
0x00000000002cb538: tbnz       w9, #0, #0x2cb55c
0x00000000002cb53c: stp        x29, x30, [sp, #-0x10]!
0x00000000002cb540: mov        x29, sp
0x00000000002cb544: mov        w9, #1
0x00000000002cb548: strb       w9, [x8, #0x310]
0x00000000002cb54c: bl         #0x1aa64
0x00000000002cb550: adrp       x8, #0x6112000
0x00000000002cb554: str        x0, [x8, #0x520]
0x00000000002cb558: ldp        x29, x30, [sp], #0x10
0x00000000002cb55c: ret        
