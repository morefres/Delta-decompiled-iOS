; instruction-faithful ARM64 fallback for RobloxLib::ctor_4115
0x00000000009245bc: adrp       x8, #0x6116000
0x00000000009245c0: ldrb       w9, [x8, #0x310]
0x00000000009245c4: tbnz       w9, #0, #0x9245e8
0x00000000009245c8: stp        x29, x30, [sp, #-0x10]!
0x00000000009245cc: mov        x29, sp
0x00000000009245d0: mov        w9, #1
0x00000000009245d4: strb       w9, [x8, #0x310]
0x00000000009245d8: bl         #0x1aa64
0x00000000009245dc: adrp       x8, #0x6112000
0x00000000009245e0: str        x0, [x8, #0x520]
0x00000000009245e4: ldp        x29, x30, [sp], #0x10
0x00000000009245e8: ret        
