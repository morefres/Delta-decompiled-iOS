; instruction-faithful ARM64 fallback for RobloxLib::ctor_7443
0x0000000000f06934: adrp       x8, #0x6116000
0x0000000000f06938: ldrb       w9, [x8, #0x310]
0x0000000000f0693c: tbnz       w9, #0, #0xf06960
0x0000000000f06940: stp        x29, x30, [sp, #-0x10]!
0x0000000000f06944: mov        x29, sp
0x0000000000f06948: mov        w9, #1
0x0000000000f0694c: strb       w9, [x8, #0x310]
0x0000000000f06950: bl         #0x1aa64
0x0000000000f06954: adrp       x8, #0x6112000
0x0000000000f06958: str        x0, [x8, #0x520]
0x0000000000f0695c: ldp        x29, x30, [sp], #0x10
0x0000000000f06960: ret        
