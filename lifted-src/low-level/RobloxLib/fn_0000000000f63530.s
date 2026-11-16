; instruction-faithful ARM64 fallback for RobloxLib::function_f63530
0x0000000000f63530: adrp       x8, #0x614e000
0x0000000000f63534: ldrb       w9, [x8, #0x4d0]
0x0000000000f63538: tbnz       w9, #0, #0xf63580
0x0000000000f6353c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f63540: stp        x29, x30, [sp, #0x10]
0x0000000000f63544: add        x29, sp, #0x10
0x0000000000f63548: mov        w9, #1
0x0000000000f6354c: strb       w9, [x8, #0x4d0]
0x0000000000f63550: adrp       x19, #0x614e000
0x0000000000f63554: add        x19, x19, #0x4c0
0x0000000000f63558: mov        x8, x19
0x0000000000f6355c: bl         #0xab0b8
0x0000000000f63560: adrp       x0, #0xab000
0x0000000000f63564: add        x0, x0, #0x334
0x0000000000f63568: adrp       x2, #0
0x0000000000f6356c: add        x2, x2, #0
0x0000000000f63570: mov        x1, x19
0x0000000000f63574: ldp        x29, x30, [sp, #0x10]
0x0000000000f63578: ldp        x20, x19, [sp], #0x20
0x0000000000f6357c: b          #0x4b984dc
0x0000000000f63580: ret        
