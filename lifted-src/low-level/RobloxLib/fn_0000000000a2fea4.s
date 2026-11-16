; instruction-faithful ARM64 fallback for RobloxLib::ctor_4877
0x0000000000a2fea4: adrp       x8, #0x6116000
0x0000000000a2fea8: ldrb       w9, [x8, #0x310]
0x0000000000a2feac: tbnz       w9, #0, #0xa2fed0
0x0000000000a2feb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2feb4: mov        x29, sp
0x0000000000a2feb8: mov        w9, #1
0x0000000000a2febc: strb       w9, [x8, #0x310]
0x0000000000a2fec0: bl         #0x1aa64
0x0000000000a2fec4: adrp       x8, #0x6112000
0x0000000000a2fec8: str        x0, [x8, #0x520]
0x0000000000a2fecc: ldp        x29, x30, [sp], #0x10
0x0000000000a2fed0: ret        
