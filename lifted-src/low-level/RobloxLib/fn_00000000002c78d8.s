; instruction-faithful ARM64 fallback for RobloxLib::ctor_610
0x00000000002c78d8: adrp       x8, #0x6116000
0x00000000002c78dc: ldrb       w9, [x8, #0x310]
0x00000000002c78e0: tbnz       w9, #0, #0x2c7904
0x00000000002c78e4: stp        x29, x30, [sp, #-0x10]!
0x00000000002c78e8: mov        x29, sp
0x00000000002c78ec: mov        w9, #1
0x00000000002c78f0: strb       w9, [x8, #0x310]
0x00000000002c78f4: bl         #0x1aa64
0x00000000002c78f8: adrp       x8, #0x6112000
0x00000000002c78fc: str        x0, [x8, #0x520]
0x00000000002c7900: ldp        x29, x30, [sp], #0x10
0x00000000002c7904: ret        
