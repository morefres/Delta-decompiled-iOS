; instruction-faithful ARM64 fallback for RobloxLib::ctor_2095
0x00000000006062bc: adrp       x8, #0x60e2000
0x00000000006062c0: ldrb       w9, [x8, #0x4d8]
0x00000000006062c4: tbnz       w9, #0, #0x6062e8
0x00000000006062c8: stp        x29, x30, [sp, #-0x10]!
0x00000000006062cc: mov        x29, sp
0x00000000006062d0: mov        w9, #1
0x00000000006062d4: strb       w9, [x8, #0x4d8]
0x00000000006062d8: bl         #0x4aea8
0x00000000006062dc: adrp       x8, #0x6112000
0x00000000006062e0: str        x0, [x8, #0x530]
0x00000000006062e4: ldp        x29, x30, [sp], #0x10
0x00000000006062e8: ret        
