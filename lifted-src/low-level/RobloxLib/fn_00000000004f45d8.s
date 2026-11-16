; instruction-faithful ARM64 fallback for RobloxLib::ctor_1428
0x00000000004f45d8: adrp       x8, #0x6116000
0x00000000004f45dc: ldrb       w9, [x8, #0x310]
0x00000000004f45e0: tbnz       w9, #0, #0x4f4604
0x00000000004f45e4: stp        x29, x30, [sp, #-0x10]!
0x00000000004f45e8: mov        x29, sp
0x00000000004f45ec: mov        w9, #1
0x00000000004f45f0: strb       w9, [x8, #0x310]
0x00000000004f45f4: bl         #0x1aa64
0x00000000004f45f8: adrp       x8, #0x6112000
0x00000000004f45fc: str        x0, [x8, #0x520]
0x00000000004f4600: ldp        x29, x30, [sp], #0x10
0x00000000004f4604: ret        
