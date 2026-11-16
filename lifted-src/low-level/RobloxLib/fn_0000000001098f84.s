; instruction-faithful ARM64 fallback for RobloxLib::ctor_7922
0x0000000001098f84: adrp       x8, #0x6116000
0x0000000001098f88: ldrb       w9, [x8, #0x310]
0x0000000001098f8c: tbnz       w9, #0, #0x1098fb0
0x0000000001098f90: stp        x29, x30, [sp, #-0x10]!
0x0000000001098f94: mov        x29, sp
0x0000000001098f98: mov        w9, #1
0x0000000001098f9c: strb       w9, [x8, #0x310]
0x0000000001098fa0: bl         #0x1aa64
0x0000000001098fa4: adrp       x8, #0x6112000
0x0000000001098fa8: str        x0, [x8, #0x520]
0x0000000001098fac: ldp        x29, x30, [sp], #0x10
0x0000000001098fb0: ret        
