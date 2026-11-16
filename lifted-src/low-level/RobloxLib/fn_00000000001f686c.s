; instruction-faithful ARM64 fallback for RobloxLib::ctor_373
0x00000000001f686c: adrp       x8, #0x6116000
0x00000000001f6870: ldrb       w9, [x8, #0x310]
0x00000000001f6874: tbnz       w9, #0, #0x1f6898
0x00000000001f6878: stp        x29, x30, [sp, #-0x10]!
0x00000000001f687c: mov        x29, sp
0x00000000001f6880: mov        w9, #1
0x00000000001f6884: strb       w9, [x8, #0x310]
0x00000000001f6888: bl         #0x1aa64
0x00000000001f688c: adrp       x8, #0x6112000
0x00000000001f6890: str        x0, [x8, #0x520]
0x00000000001f6894: ldp        x29, x30, [sp], #0x10
0x00000000001f6898: ret        
