; instruction-faithful ARM64 fallback for RobloxLib::function_100c738
0x000000000100c738: ldrsb      w9, [x0, #0x17]
0x000000000100c73c: tbnz       w9, #0x1f, #0x100c754
0x000000000100c740: ldr        q0, [x0]
0x000000000100c744: str        q0, [x8]
0x000000000100c748: ldr        x9, [x0, #0x10]
0x000000000100c74c: str        x9, [x8, #0x10]
0x000000000100c750: ret        
0x000000000100c754: ldp        x1, x2, [x0]
0x000000000100c758: mov        x0, x8
0x000000000100c75c: b          #0x23268
