; instruction-faithful ARM64 fallback for RobloxLib::ctor_4038
0x0000000000912290: adrp       x8, #0x6116000
0x0000000000912294: ldrb       w9, [x8, #0x310]
0x0000000000912298: tbnz       w9, #0, #0x9122bc
0x000000000091229c: stp        x29, x30, [sp, #-0x10]!
0x00000000009122a0: mov        x29, sp
0x00000000009122a4: mov        w9, #1
0x00000000009122a8: strb       w9, [x8, #0x310]
0x00000000009122ac: bl         #0x1aa64
0x00000000009122b0: adrp       x8, #0x6112000
0x00000000009122b4: str        x0, [x8, #0x520]
0x00000000009122b8: ldp        x29, x30, [sp], #0x10
0x00000000009122bc: ret        
