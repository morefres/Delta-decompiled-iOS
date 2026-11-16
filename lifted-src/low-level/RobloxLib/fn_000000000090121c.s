; instruction-faithful ARM64 fallback for RobloxLib::function_90121c
0x000000000090121c: ldr        q0, [x1]
0x0000000000901220: str        q0, [x0]
0x0000000000901224: stp        xzr, xzr, [x1]
0x0000000000901228: ret        
0x000000000090122c: ldr        x0, [x0, #8]
0x0000000000901230: cbz        x0, #0x901238
0x0000000000901234: b          #0x4b9808c
0x0000000000901238: ret        
