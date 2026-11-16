; instruction-faithful ARM64 fallback for RobloxLib::ctor_5694
0x0000000000b6692c: adrp       x8, #0x6116000
0x0000000000b66930: ldrb       w9, [x8, #0x310]
0x0000000000b66934: tbnz       w9, #0, #0xb66958
0x0000000000b66938: stp        x29, x30, [sp, #-0x10]!
0x0000000000b6693c: mov        x29, sp
0x0000000000b66940: mov        w9, #1
0x0000000000b66944: strb       w9, [x8, #0x310]
0x0000000000b66948: bl         #0x1aa64
0x0000000000b6694c: adrp       x8, #0x6112000
0x0000000000b66950: str        x0, [x8, #0x520]
0x0000000000b66954: ldp        x29, x30, [sp], #0x10
0x0000000000b66958: ret        
