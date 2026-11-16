; instruction-faithful ARM64 fallback for RobloxLib::function_f055a0
0x0000000000f055a0: adrp       x8, #0x614e000
0x0000000000f055a4: ldrb       w9, [x8, #0x4d0]
0x0000000000f055a8: tbnz       w9, #0, #0xf055f0
0x0000000000f055ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f055b0: stp        x29, x30, [sp, #0x10]
0x0000000000f055b4: add        x29, sp, #0x10
0x0000000000f055b8: mov        w9, #1
0x0000000000f055bc: strb       w9, [x8, #0x4d0]
0x0000000000f055c0: adrp       x19, #0x614e000
0x0000000000f055c4: add        x19, x19, #0x4c0
0x0000000000f055c8: mov        x8, x19
0x0000000000f055cc: bl         #0xab0b8
0x0000000000f055d0: adrp       x0, #0xab000
0x0000000000f055d4: add        x0, x0, #0x334
0x0000000000f055d8: adrp       x2, #0
0x0000000000f055dc: add        x2, x2, #0
0x0000000000f055e0: mov        x1, x19
0x0000000000f055e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f055e8: ldp        x20, x19, [sp], #0x20
0x0000000000f055ec: b          #0x4b984dc
0x0000000000f055f0: ret        
