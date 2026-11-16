; instruction-faithful ARM64 fallback for RobloxLib::function_1634aac
0x0000000001634aac: b          #0x1634b4c
0x0000000001634ab0: ldp        x9, x8, [x1]
0x0000000001634ab4: stp        x9, x8, [x0]
0x0000000001634ab8: cbz        x8, #0x1634ad0
0x0000000001634abc: add        x8, x8, #0x10
0x0000000001634ac0: ldxr       x9, [x8]
0x0000000001634ac4: add        x9, x9, #1
0x0000000001634ac8: stxr       w10, x9, [x8]
0x0000000001634acc: cbnz       w10, #0x1634ac0
0x0000000001634ad0: ldp        x9, x8, [x1, #0x10]
0x0000000001634ad4: stp        x9, x8, [x0, #0x10]
0x0000000001634ad8: cbz        x8, #0x1634af0
0x0000000001634adc: add        x8, x8, #0x10
0x0000000001634ae0: ldxr       x9, [x8]
0x0000000001634ae4: add        x9, x9, #1
0x0000000001634ae8: stxr       w10, x9, [x8]
0x0000000001634aec: cbnz       w10, #0x1634ae0
0x0000000001634af0: ret        
