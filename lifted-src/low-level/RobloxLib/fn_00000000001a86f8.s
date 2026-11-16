; instruction-faithful ARM64 fallback for RobloxLib::ctor_310
0x00000000001a86f8: adrp       x8, #0x6116000
0x00000000001a86fc: ldrb       w9, [x8, #0x310]
0x00000000001a8700: tbnz       w9, #0, #0x1a8724
0x00000000001a8704: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8708: mov        x29, sp
0x00000000001a870c: mov        w9, #1
0x00000000001a8710: strb       w9, [x8, #0x310]
0x00000000001a8714: bl         #0x1aa64
0x00000000001a8718: adrp       x8, #0x6112000
0x00000000001a871c: str        x0, [x8, #0x520]
0x00000000001a8720: ldp        x29, x30, [sp], #0x10
0x00000000001a8724: ret        
