; instruction-faithful ARM64 fallback for RobloxLib::function_376ab8
0x0000000000376ab8: ldr        q0, [x1]
0x0000000000376abc: str        q0, [x0]
0x0000000000376ac0: ldr        x8, [x1, #0x10]
0x0000000000376ac4: str        x8, [x0, #0x10]
0x0000000000376ac8: cbz        x8, #0x376ae0
0x0000000000376acc: add        x8, x8, #8
0x0000000000376ad0: ldxr       x9, [x8]
0x0000000000376ad4: add        x9, x9, #1
0x0000000000376ad8: stxr       w10, x9, [x8]
0x0000000000376adc: cbnz       w10, #0x376ad0
0x0000000000376ae0: ldp        x9, x8, [x1, #0x18]
0x0000000000376ae4: stp        x9, x8, [x0, #0x18]
0x0000000000376ae8: cbz        x8, #0x376b00
0x0000000000376aec: add        x8, x8, #8
0x0000000000376af0: ldxr       x9, [x8]
0x0000000000376af4: add        x9, x9, #1
0x0000000000376af8: stxr       w10, x9, [x8]
0x0000000000376afc: cbnz       w10, #0x376af0
0x0000000000376b00: ret        
