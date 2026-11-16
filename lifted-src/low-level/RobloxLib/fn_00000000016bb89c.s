; instruction-faithful ARM64 fallback for RobloxLib::ctor_9946
0x00000000016bb89c: adrp       x8, #0x6116000
0x00000000016bb8a0: ldrb       w9, [x8, #0x310]
0x00000000016bb8a4: tbnz       w9, #0, #0x16bb8c8
0x00000000016bb8a8: stp        x29, x30, [sp, #-0x10]!
0x00000000016bb8ac: mov        x29, sp
0x00000000016bb8b0: mov        w9, #1
0x00000000016bb8b4: strb       w9, [x8, #0x310]
0x00000000016bb8b8: bl         #0x1aa64
0x00000000016bb8bc: adrp       x8, #0x6112000
0x00000000016bb8c0: str        x0, [x8, #0x520]
0x00000000016bb8c4: ldp        x29, x30, [sp], #0x10
0x00000000016bb8c8: ret        
