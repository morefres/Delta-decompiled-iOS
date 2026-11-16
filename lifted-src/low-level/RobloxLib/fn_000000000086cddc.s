; instruction-faithful ARM64 fallback for RobloxLib::function_86cddc
0x000000000086cddc: ldrsb      w8, [x0, #0x17]
0x000000000086cde0: tbnz       w8, #0x1f, #0x86cde8
0x000000000086cde4: ret        
0x000000000086cde8: ldr        x0, [x0]
0x000000000086cdec: b          #0x47e93a8
0x000000000086cdf0: ldr        q0, [x1]
0x000000000086cdf4: ldr        x8, [x1, #0x10]
0x000000000086cdf8: str        x8, [x0, #0x10]
0x000000000086cdfc: str        q0, [x0]
0x000000000086ce00: stp        xzr, xzr, [x1, #8]
0x000000000086ce04: str        xzr, [x1]
0x000000000086ce08: ldr        d0, [x1, #0x18]
0x000000000086ce0c: str        d0, [x0, #0x18]
0x000000000086ce10: ret        
