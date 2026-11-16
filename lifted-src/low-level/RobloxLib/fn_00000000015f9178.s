; instruction-faithful ARM64 fallback for RobloxLib::ctor_9616
0x00000000015f9178: adrp       x8, #0x6116000
0x00000000015f917c: ldrb       w9, [x8, #0x310]
0x00000000015f9180: tbnz       w9, #0, #0x15f91a4
0x00000000015f9184: stp        x29, x30, [sp, #-0x10]!
0x00000000015f9188: mov        x29, sp
0x00000000015f918c: mov        w9, #1
0x00000000015f9190: strb       w9, [x8, #0x310]
0x00000000015f9194: bl         #0x1aa64
0x00000000015f9198: adrp       x8, #0x6112000
0x00000000015f919c: str        x0, [x8, #0x520]
0x00000000015f91a0: ldp        x29, x30, [sp], #0x10
0x00000000015f91a4: ret        
