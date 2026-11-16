; instruction-faithful ARM64 fallback for RobloxLib::function_a0ffec
0x0000000000a0ffec: ldp        x9, x8, [x1]
0x0000000000a0fff0: stp        x9, x8, [x0]
0x0000000000a0fff4: cbz        x8, #0xa1000c
0x0000000000a0fff8: add        x8, x8, #0x10
0x0000000000a0fffc: ldxr       x9, [x8]
0x0000000000a10000: add        x9, x9, #1
0x0000000000a10004: stxr       w10, x9, [x8]
0x0000000000a10008: cbnz       w10, #0xa0fffc
0x0000000000a1000c: ldp        x9, x8, [x1, #0x10]
0x0000000000a10010: stp        x9, x8, [x0, #0x10]
0x0000000000a10014: cbz        x8, #0xa1002c
0x0000000000a10018: add        x8, x8, #8
0x0000000000a1001c: ldxr       x9, [x8]
0x0000000000a10020: add        x9, x9, #1
0x0000000000a10024: stxr       w10, x9, [x8]
0x0000000000a10028: cbnz       w10, #0xa1001c
0x0000000000a1002c: ldr        x8, [x1, #0x20]
0x0000000000a10030: str        x8, [x0, #0x20]
0x0000000000a10034: ret        
