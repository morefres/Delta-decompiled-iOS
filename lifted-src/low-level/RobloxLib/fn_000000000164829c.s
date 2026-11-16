; instruction-faithful ARM64 fallback for RobloxLib::ctor_9759
0x000000000164829c: adrp       x8, #0x6116000
0x00000000016482a0: ldrb       w9, [x8, #0x310]
0x00000000016482a4: tbnz       w9, #0, #0x16482c8
0x00000000016482a8: stp        x29, x30, [sp, #-0x10]!
0x00000000016482ac: mov        x29, sp
0x00000000016482b0: mov        w9, #1
0x00000000016482b4: strb       w9, [x8, #0x310]
0x00000000016482b8: bl         #0x1aa64
0x00000000016482bc: adrp       x8, #0x6112000
0x00000000016482c0: str        x0, [x8, #0x520]
0x00000000016482c4: ldp        x29, x30, [sp], #0x10
0x00000000016482c8: ret        
