; instruction-faithful ARM64 fallback for RobloxLib::function_28afac
0x000000000028afac: mov        x1, x0
0x000000000028afb0: ldr        x0, [x1], #8
0x000000000028afb4: b          #0x28ae74
0x000000000028afb8: ldr        x8, [x1]
0x000000000028afbc: str        x8, [x0]
0x000000000028afc0: cbz        x8, #0x28afd4
0x000000000028afc4: ldaxr      w9, [x8]
0x000000000028afc8: add        w9, w9, #1
0x000000000028afcc: stlxr      w10, w9, [x8]
0x000000000028afd0: cbnz       w10, #0x28afc4
0x000000000028afd4: ldr        x8, [x1, #8]
0x000000000028afd8: str        x8, [x0, #8]
0x000000000028afdc: ret        
0x000000000028afe0: ldr        q0, [x1]
0x000000000028afe4: str        q0, [x0]
0x000000000028afe8: str        xzr, [x1]
0x000000000028afec: ret        
0x000000000028aff0: b          #0x2c998
