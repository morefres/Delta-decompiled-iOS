; instruction-faithful ARM64 fallback for RobloxLib::function_de6834
0x0000000000de6834: mov        x8, x0
0x0000000000de6838: ldr        x0, [x1]
0x0000000000de683c: ldr        d2, [x0, #0x298]
0x0000000000de6840: fcmp       d2, #0.0
0x0000000000de6844: b.ne       #0xde6864
0x0000000000de6848: ldr        x9, [x0, #0x2a0]
0x0000000000de684c: ldrb       w9, [x9]
0x0000000000de6850: cmp        w9, #2
0x0000000000de6854: ccmp       w2, #0, #4, ne
0x0000000000de6858: b.eq       #0xde6870
0x0000000000de685c: str        d1, [x0, #0x298]
0x0000000000de6860: ret        
0x0000000000de6864: fcmp       d0, d2
0x0000000000de6868: b.pl       #0xde6870
0x0000000000de686c: ret        
0x0000000000de6870: str        xzr, [x0, #0x298]
0x0000000000de6874: adrp       x9, #0x610a000
0x0000000000de6878: add        x9, x9, #0x938
0x0000000000de687c: ldr        s0, [x9]
0x0000000000de6880: scvtf      s0, s0
0x0000000000de6884: mov        w9, #0x425c0000
0x0000000000de6888: fmov       s1, w9
0x0000000000de688c: fadd       s0, s0, s1
0x0000000000de6890: mov        x1, x8
0x0000000000de6894: b          #0xde7238
