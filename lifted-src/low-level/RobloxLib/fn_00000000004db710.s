; instruction-faithful ARM64 fallback for RobloxLib::ctor_1346
0x00000000004db710: adrp       x8, #0x60e2000
0x00000000004db714: ldrb       w9, [x8, #0x4d8]
0x00000000004db718: tbnz       w9, #0, #0x4db73c
0x00000000004db71c: stp        x29, x30, [sp, #-0x10]!
0x00000000004db720: mov        x29, sp
0x00000000004db724: mov        w9, #1
0x00000000004db728: strb       w9, [x8, #0x4d8]
0x00000000004db72c: bl         #0x4aea8
0x00000000004db730: adrp       x8, #0x6112000
0x00000000004db734: str        x0, [x8, #0x530]
0x00000000004db738: ldp        x29, x30, [sp], #0x10
0x00000000004db73c: ret        
