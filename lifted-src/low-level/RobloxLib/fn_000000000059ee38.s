; instruction-faithful ARM64 fallback for RobloxLib::function_59ee38
0x000000000059ee38: cmp        x0, x1
0x000000000059ee3c: b.eq       #0x59ee64
0x000000000059ee40: cbz        x1, #0x59ee54
0x000000000059ee44: cbz        x0, #0x59ee68
0x000000000059ee48: ldr        x8, [x1]
0x000000000059ee4c: str        x8, [x0]
0x000000000059ee50: ret        
0x000000000059ee54: ldr        x8, [x0]
0x000000000059ee58: add        x8, x8, #0x1e8
0x000000000059ee5c: ldarb      w8, [x8]
0x000000000059ee60: tbnz       w8, #0, #0x59ee68
0x000000000059ee64: mov        x0, #0
0x000000000059ee68: ret        
