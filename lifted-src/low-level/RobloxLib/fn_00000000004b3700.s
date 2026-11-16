; instruction-faithful ARM64 fallback for RobloxLib::function_4b3700
0x00000000004b3700: adrp       x8, #0x60de000
0x00000000004b3704: ldrb       w9, [x8, #0xbc0]
0x00000000004b3708: tbnz       w9, #0, #0x4b372c
0x00000000004b370c: stp        x29, x30, [sp, #-0x10]!
0x00000000004b3710: mov        x29, sp
0x00000000004b3714: mov        w9, #1
0x00000000004b3718: strb       w9, [x8, #0xbc0]
0x00000000004b371c: bl         #0x182bf6c
0x00000000004b3720: adrp       x8, #0x6112000
0x00000000004b3724: str        w0, [x8, #0x390]
0x00000000004b3728: ldp        x29, x30, [sp], #0x10
0x00000000004b372c: ret        
