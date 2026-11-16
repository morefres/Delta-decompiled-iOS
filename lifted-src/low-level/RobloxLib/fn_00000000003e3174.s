; instruction-faithful ARM64 fallback for RobloxLib::ctor_1073
0x00000000003e3174: adrp       x8, #0x6116000
0x00000000003e3178: ldrb       w9, [x8, #0x310]
0x00000000003e317c: tbnz       w9, #0, #0x3e31a0
0x00000000003e3180: stp        x29, x30, [sp, #-0x10]!
0x00000000003e3184: mov        x29, sp
0x00000000003e3188: mov        w9, #1
0x00000000003e318c: strb       w9, [x8, #0x310]
0x00000000003e3190: bl         #0x1aa64
0x00000000003e3194: adrp       x8, #0x6112000
0x00000000003e3198: str        x0, [x8, #0x520]
0x00000000003e319c: ldp        x29, x30, [sp], #0x10
0x00000000003e31a0: ret        
