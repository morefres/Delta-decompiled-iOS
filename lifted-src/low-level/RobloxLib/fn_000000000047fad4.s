; instruction-faithful ARM64 fallback for RobloxLib::function_47fad4
0x000000000047fad4: cmp        x0, x1
0x000000000047fad8: b.eq       #0x47fb10
0x000000000047fadc: cbz        x1, #0x47faf0
0x000000000047fae0: cbz        x0, #0x47fb00
0x000000000047fae4: ldr        x8, [x1]
0x000000000047fae8: str        x8, [x0]
0x000000000047faec: ret        
0x000000000047faf0: ldr        x8, [x0]
0x000000000047faf4: ldp        x9, x10, [x8]
0x000000000047faf8: cmp        x9, x10
0x000000000047fafc: b.eq       #0x47fb04
0x000000000047fb00: ret        
0x000000000047fb04: add        x8, x8, #0x88
0x000000000047fb08: ldarb      w8, [x8]
0x000000000047fb0c: tbnz       w8, #0, #0x47fb00
0x000000000047fb10: mov        x0, #0
0x000000000047fb14: ret        
