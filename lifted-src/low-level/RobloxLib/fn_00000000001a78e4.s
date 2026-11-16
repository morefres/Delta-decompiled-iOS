; instruction-faithful ARM64 fallback for RobloxLib::ctor_306
0x00000000001a78e4: adrp       x8, #0x6116000
0x00000000001a78e8: ldrb       w9, [x8, #0x310]
0x00000000001a78ec: tbnz       w9, #0, #0x1a7910
0x00000000001a78f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001a78f4: mov        x29, sp
0x00000000001a78f8: mov        w9, #1
0x00000000001a78fc: strb       w9, [x8, #0x310]
0x00000000001a7900: bl         #0x1aa64
0x00000000001a7904: adrp       x8, #0x6112000
0x00000000001a7908: str        x0, [x8, #0x520]
0x00000000001a790c: ldp        x29, x30, [sp], #0x10
0x00000000001a7910: ret        
