; instruction-faithful ARM64 fallback for RobloxLib::ctor_8247
0x000000000119f70c: adrp       x8, #0x6116000
0x000000000119f710: ldrb       w9, [x8, #0x310]
0x000000000119f714: tbnz       w9, #0, #0x119f738
0x000000000119f718: stp        x29, x30, [sp, #-0x10]!
0x000000000119f71c: mov        x29, sp
0x000000000119f720: mov        w9, #1
0x000000000119f724: strb       w9, [x8, #0x310]
0x000000000119f728: bl         #0x1aa64
0x000000000119f72c: adrp       x8, #0x6112000
0x000000000119f730: str        x0, [x8, #0x520]
0x000000000119f734: ldp        x29, x30, [sp], #0x10
0x000000000119f738: ret        
