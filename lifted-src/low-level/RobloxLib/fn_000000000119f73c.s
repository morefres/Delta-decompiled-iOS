; instruction-faithful ARM64 fallback for RobloxLib::ctor_8248
0x000000000119f73c: adrp       x8, #0x60e2000
0x000000000119f740: ldrb       w9, [x8, #0x4d8]
0x000000000119f744: tbnz       w9, #0, #0x119f768
0x000000000119f748: stp        x29, x30, [sp, #-0x10]!
0x000000000119f74c: mov        x29, sp
0x000000000119f750: mov        w9, #1
0x000000000119f754: strb       w9, [x8, #0x4d8]
0x000000000119f758: bl         #0x4aea8
0x000000000119f75c: adrp       x8, #0x6112000
0x000000000119f760: str        x0, [x8, #0x530]
0x000000000119f764: ldp        x29, x30, [sp], #0x10
0x000000000119f768: ret        
