; instruction-faithful ARM64 fallback for Persona2::function_fa814
0x00000000000fa814: sub        sp, sp, #0x50
0x00000000000fa818: stp        x22, x21, [sp, #0x20]
0x00000000000fa81c: stp        x20, x19, [sp, #0x30]
0x00000000000fa820: stp        x29, x30, [sp, #0x40]
0x00000000000fa824: add        x29, sp, #0x40
0x00000000000fa828: bl         #0x100054
0x00000000000fa82c: add        x22, x20, #0x458
0x00000000000fa830: ldr        x0, [x20, #0x458]
0x00000000000fa834: ldr        x1, [x20, #0x460]
0x00000000000fa838: ldr        x2, [x22, #0x10]
0x00000000000fa83c: ldr        x3, [x20, #0x470]
0x00000000000fa840: ldr        x4, [x20, #0x478]
0x00000000000fa844: ldrb       w5, [x20, #0x480]
0x00000000000fa848: bl         #0xaf494
0x00000000000fa84c: bl         #0x1000ec
0x00000000000fa850: str        x19, [x20, #0x478]
0x00000000000fa854: strb       w21, [x20, #0x480]
0x00000000000fa858: ldp        x29, x30, [sp, #0x40]
0x00000000000fa85c: b          #0xaab84
