; instruction-faithful ARM64 fallback for RobloxLib::ctor_8044
0x0000000001140fa0: adrp       x8, #0x6116000
0x0000000001140fa4: ldrb       w9, [x8, #0x310]
0x0000000001140fa8: tbnz       w9, #0, #0x1140fcc
0x0000000001140fac: stp        x29, x30, [sp, #-0x10]!
0x0000000001140fb0: mov        x29, sp
0x0000000001140fb4: mov        w9, #1
0x0000000001140fb8: strb       w9, [x8, #0x310]
0x0000000001140fbc: bl         #0x1aa64
0x0000000001140fc0: adrp       x8, #0x6112000
0x0000000001140fc4: str        x0, [x8, #0x520]
0x0000000001140fc8: ldp        x29, x30, [sp], #0x10
0x0000000001140fcc: ret        
