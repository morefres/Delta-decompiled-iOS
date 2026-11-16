; instruction-faithful ARM64 fallback for RobloxLib::function_1295bdc
0x0000000001295bdc: ldr        x10, [x0, #0x6a8]
0x0000000001295be0: ldr        x9, [x0, #0x6b0]
0x0000000001295be4: stp        x10, x9, [x8]
0x0000000001295be8: cbz        x9, #0x1295c00
0x0000000001295bec: add        x8, x9, #8
0x0000000001295bf0: ldxr       x9, [x8]
0x0000000001295bf4: add        x9, x9, #1
0x0000000001295bf8: stxr       w10, x9, [x8]
0x0000000001295bfc: cbnz       w10, #0x1295bf0
0x0000000001295c00: ret        
