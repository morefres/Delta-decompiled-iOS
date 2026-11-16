; instruction-faithful ARM64 fallback for RobloxLib::ctor_4760
0x0000000000a136e8: adrp       x8, #0x6116000
0x0000000000a136ec: ldrb       w9, [x8, #0x310]
0x0000000000a136f0: tbnz       w9, #0, #0xa13714
0x0000000000a136f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a136f8: mov        x29, sp
0x0000000000a136fc: mov        w9, #1
0x0000000000a13700: strb       w9, [x8, #0x310]
0x0000000000a13704: bl         #0x1aa64
0x0000000000a13708: adrp       x8, #0x6112000
0x0000000000a1370c: str        x0, [x8, #0x520]
0x0000000000a13710: ldp        x29, x30, [sp], #0x10
0x0000000000a13714: ret        
